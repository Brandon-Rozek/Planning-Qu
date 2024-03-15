"""
Structures used to capture planning
domain and problems.
"""
from dataclasses import dataclass
from enum import Enum
from functools import total_ordering
from itertools import chain, product
from typing import Set, Optional, Tuple

__all__ = [
    'Prop', 'BeliefProp',
    'Operator', 'satisfies',
    'apply', 'check_consistent',
    'check_proper', 'QU_STRIPS'
]

@total_ordering
class BeliefLevel5(Enum):
    CERTAINLY_NOT = -2
    EVIDENTLY_NOT = -1
    NOTHING = 0 # TODO: Rename to better capture "no belief for or against"
    EVIDENTLY = 1
    CERTAINLY = 2

    # NOTE: __eq__ already defined for Enums

    def __lt__(self, other):
        if not isinstance(other, self.__class__):
            raise TypeError(f"'<' not supported between instances of '{type(self)}' and '{type(other)}")
        return self.value < other.value

    def inverse(self):
        return {
            BeliefLevel5.CERTAINLY_NOT: BeliefLevel5.CERTAINLY,
            BeliefLevel5.EVIDENTLY_NOT: BeliefLevel5.EVIDENTLY,
            BeliefLevel5.NOTHING: BeliefLevel5.NOTHING,
            BeliefLevel5.EVIDENTLY: BeliefLevel5.EVIDENTLY_NOT,
            BeliefLevel5.CERTAINLY: BeliefLevel5.CERTAINLY_NOT
        }[self]

    def __hash__(self):
        return self.value

    def __eq__(self, other):
        return isinstance(other, BeliefLevel5) and self.value == other.value


BeliefLevel = BeliefLevel5

@dataclass
class Prop:
    name: str

    def __hash__(self):
        return hash(self.name)

    def __eq__(self, other):
        return isinstance(other, Prop) and self.name == other.name

@dataclass
class BeliefProp:
    prop: Prop
    level: BeliefLevel

    def __post_init__(self):
        if isinstance(self.prop, str):
            self.prop = Prop(self.prop)
        if isinstance(self.level, int):
            self.level = BeliefLevel(self.level)

    def __hash__(self):
        return hash(self.prop) * hash(self.level)

    def __eq__(self, other):
        return isinstance(other, BeliefProp) and self.prop == other.prop and self.level == other.level

def ground(b: BeliefProp) -> Prop:
    return b.prop

def strength(b: BeliefProp) -> BeliefLevel:
    return b.level

BeliefState = Set[BeliefProp]


class Operator:
    def __init__(
            self, name: str, pre: Optional[Set[Prop]] = None,
            add_p: Optional[Set[Tuple[Prop, Prop]]] = None,
            add_n: Optional[Set[Tuple[Prop, Prop]]] = None,
            cost: int = 1
    ):
        self.name = name
        self.pre = pre if pre is not None else set()
        self.add_p = add_p if add_p is not None else set()
        self.add_n = add_n if add_n is not None else set()
        self.cost = cost


def satisfies_single(s: BeliefState, p: Prop):
    for belief_p in s:
        if ground(belief_p) == p and strength(belief_p) > BeliefLevel.NOTHING:
            return True
    return False

def satisfies(s: BeliefState, requirements: Set[Prop]):
    return all((satisfies_single(s, p) for p in requirements))

def compute_belief_p(l: Prop, s: BeliefState, conds: Set[BeliefProp]) -> BeliefLevel:
    # First compute based on the weakest link principle
    cond_strengths = { strength(si) for si in s if ground(si) in conds }
    sigma_1 = min(cond_strengths)

    # Grab the current likelihood value (will throw exception if not found)
    sigma_2 = next((strength(li) for li in s if ground(li) == l))

    return max(sigma_1, sigma_2)

def compute_belief_n(l: Prop, s: BeliefState, conds: Set[BeliefProp]):
    # First compute based on the weakest link principle
    cond_strengths = { strength(si) for si in s if ground(si) in conds }
    sigma_1 = min(cond_strengths).inverse()

    # Grab the current likelihood value (will throw exception if not found)
    sigma_2 = next((strength(li) for li in s if ground(li) == l))

    return min(sigma_1, sigma_2)

def apply(s: BeliefState, o: Operator) -> BeliefState:
    # NOTE: Assumes that o is applicable at state s

    add_p_prime = set()
    for (c, l) in o.add_p:
        if satisfies_single(s, c):
            new_belief = BeliefProp(l, compute_belief_p(l, s, o.pre | {c}))
            add_p_prime.add(new_belief)

    add_n_prime = set()
    for (c, l) in o.add_n:
        if satisfies_single(s, c):
            new_belief = BeliefProp(l, compute_belief_n(l, s, o.pre | {c}))
            add_n_prime.add(new_belief)

    del_prime = set()
    for l_sigma_prime in chain(add_p_prime, add_n_prime):
        for sigma in list(BeliefLevel):
            if sigma != strength(l_sigma_prime):
                del_prime.add(BeliefProp(ground(l_sigma_prime), sigma))

    return (s | add_p_prime | add_n_prime) - del_prime


def check_consistent(s: BeliefState) -> bool:
    for (s1, s2) in product(s, s):
        if s1 != s2:
            if ground(s1) == ground(s2):
                return False
    return True

def check_proper(o: Operator) -> bool:
    # Condition 1
    for ((c1, l1), (c2, l2)) in product(o.add_p, o.add_p):
        if (c1, l1) != (c2, l2):
            if l1 == l2:
                return False

    # Condition 2
    for ((c1, l1), (c2, l2)) in product(o.add_n, o.add_n):
        if (c1, l1) != (c2, l2):
            if l1 == l2:
                return False

    # Condition 3
    for ((_, lp), (_, ln)) in product(o.add_p, o.add_n):
        if lp == ln:
            return False

    return True


class QU_STRIPS:
    def __init__(
            self,
            P: Optional[Set[Prop]] = None,
            P_sigma: Optional[Set[BeliefProp]] = None,
            I: Optional[BeliefState] = None,
            G: Optional[Set[Prop]] = None,
            O: Optional[Set[Operator]] = None
    ):
        self.P = P if P is not None else set()
        self.P_sigma = P_sigma if P_sigma is not None else set()
        self.I = I if I is not None else set()
        self.G = G if G is not None else set()
        self.O = O if O is not None else set()

        self.check_P_sigma()
        self.check_I()
        self.check_G()

    def check_P_sigma(self):
        count = 0
        for p in self.P:
            for sigma in list(BeliefLevel):
                assert BeliefProp(p, sigma) in self.P_sigma
                count += 1
        assert count == len(self.P_sigma)

    def check_I(self):
        assert check_consistent(self.I)

        count = 0
        for p in self.P:
            # Find belief level that's in I
            sigma = next((s for s in list(BeliefLevel) if BeliefProp(p, s) in self.I), None)
            assert sigma is not None, f"Formula {p} does not have an associated belief level in I."
            count += 1

        assert count == len(self.I)

    def check_G(self):
        assert self.G.issubset(self.P)
