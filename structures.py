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
    'check_proper'
]

@total_ordering
class BeliefLevel(Enum):
    CERTAINLY_NOT = -2
    EVIDENTLY_NOT = -1
    NOTHING = 0 # TODO: Rename "no evidence for?" "neither here nor there?"
    EVIDENTLY = 1
    CERTAINLY = 2

    # NOTE: __eq__ already defined for Enums

    def __lt__(self, other):
        if not isinstance(other, BeliefLevel):
            return False
        return self.value < other.value

    def inverse(self):
        return {
            BeliefLevel.CERTAINLY_NOT: BeliefLevel.CERTAINLY,
            BeliefLevel.EVIDENTLY_NOT: BeliefLevel.EVIDENTLY,
            BeliefLevel.NOTHING: BeliefLevel.NOTHING,
            BeliefLevel.EVIDENTLY: BeliefLevel.EVIDENTLY_NOT,
            BeliefLevel.CERTAINLY: BeliefLevel.CERTAINLY_NOT
        }[self]

@dataclass
class Prop:
    name: str

@dataclass
class BeliefProp:
    prop: Prop
    level: BeliefLevel

def ground(b: BeliefProp) -> Prop:
    return b.prop

def strength(b: BeliefProp) -> BeliefLevel:
    return b.level

BeliefState = Set[BeliefProp]

class Operator:
    def __init__(
            self, name: str, pre: Optional[Set[Prop]] = None,
            add_p: Optional[Set[Tuple[Prop, Prop]]] = None,
            add_n: Optional[Set[Tuple[Prop, Prop]]] = None
    ):
        self.name = name
        self.pre = pre if pre is not None else set()
        self.add_p = add_p if add_p is not None else set()
        self.add_n = add_n if add_n is not None else set()


def satisfies_single(s: BeliefState, p: Prop):
    for belief_p in s:
        if ground(belief_p) == p and strength(p) > BeliefLevel.NOTHING:
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
