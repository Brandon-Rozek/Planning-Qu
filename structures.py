"""
Structures used to capture QU_STRIPS
planning domain and problems.
"""
from copy import deepcopy
from dataclasses import dataclass
from enum import Enum
from functools import total_ordering, cached_property
from itertools import chain, product
from typing import Set, Optional, Tuple, Type

__all__ = [
    'Prop', 'BeliefProp',
    'BeliefOperator', 'satisfies',
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

    @staticmethod
    def positives():
        return (p for p in iter(BeliefLevel5) if p > BeliefLevel5.NOTHING)

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
        assert isinstance(self.prop, (Prop, str)), f"{self.prop} is not of type Prop or str"
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


class BeliefOperator:
    def __init__(
            self, name: str, pre: Optional[Set[Prop]] = None,
            add_p: Optional[Set[Tuple[Set[Prop], Set[Prop]]]] = None,
            add_n: Optional[Set[Tuple[Set[Prop], Set[Prop]]]] = None,
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

def wlp(s: BeliefState, conds: Set[Prop]) -> BeliefLevel:
    cond_strengths = { strength(si) for si in s if ground(si) in conds }
    return min(cond_strengths)

def derive_positive_beliefs(o: BeliefOperator, s: BeliefState) -> BeliefState:
    """
    Represents the set Add^\dagger_P
    Assumes precondition is satisfied
    """
    result = set()
    for (c, l) in o.add_p:
        if not satisfies(s, c):
            continue
        
        sigma = wlp(s, o.pre | c)
        
        for li in l:
            result.add(BeliefProp(li, sigma))
    
    return result

def derive_negative_beliefs(o: BeliefOperator, s: BeliefState) -> BeliefState:
    """
    Represents the set Add^\dagger_N
    Assumes precondition is satisfied
    """
    result = set()
    for (c, l) in o.add_p:
        if not satisfies(s, c):
            continue
        
        sigma = wlp(s, o.pre | c)
        
        for li in l:
            result.add(BeliefProp(li, sigma))
    
    return result

def withinBoth(p: Prop, pos: Set[BeliefProp], neg: Set[BeliefProp]):
    withinPos = False
    for p_sigma in pos:
        if ground(p_sigma) == p:
            withinPos = True
            break
    withinNeg = False
    for p_sigma in neg:
        if ground(p_sigma) == p:
            withinNeg = True
            break
    return withinPos and withinNeg

def derive_agnostic_beliefs(pos: Set[BeliefProp], neg: Set[BeliefProp]):
    """
    Computes Add^\dagger_1
    """
    result = set()
    for p_sigma in (pos | neg):
        p = ground(p_sigma)
        if withinBoth(p, pos, neg):
            result.add(BeliefProp(p, BeliefLevel.NOTHING))
    return result

def strongest_p(p: Prop, sigma_i: BeliefLevel, pos: Set[BeliefProp], s: BeliefState):
    for p_sigma in (pos | s):
        if ground(p_sigma) == p:
            sigma_j = strength(p_sigma)
            if sigma_j > sigma_i:
                return False
    return True

def strongest_n(p: Prop, sigma_i: BeliefLevel, pos: Set[BeliefProp], s: BeliefState):
    for p_sigma in (pos | s):
        if ground(p_sigma) == p:
            sigma_j = strength(p_sigma)
            if sigma_j < sigma_i:
                return False
    return True

def derive_strongest_pos_beliefs(s: BeliefState, pos: Set[BeliefProp], neg: Set[BeliefProp]):
    result = set()
    for p_sigma in pos:
        p = ground(p_sigma)
        if withinBoth(p, pos, neg):
            continue
        if not strongest_p(p, strength(p_sigma), s):
            continue
        result.add(p_sigma)
    return result

def derive_strongest_neg_beliefs(s: BeliefState, pos: Set[BeliefProp], neg: Set[BeliefProp]):
    result = set()
    for p_sigma in neg:
        p = ground(p_sigma)
        if withinBoth(p, pos, neg):
            continue
        if not strongest_n(p, strength(p_sigma), s):
            continue
        result.add(p_sigma)
    return result

def apply(o: BeliefOperator, s: BeliefState) -> BeliefState:
    # NOTE: Assumes that o is applicable at state s

    pos_beliefs = derive_positive_beliefs(o, s)
    neg_beliefs = derive_negative_beliefs(o, s)

    add_1 = derive_agnostic_beliefs(pos_beliefs, neg_beliefs)
    add_2 = derive_strongest_pos_beliefs(s, pos_beliefs, neg_beliefs)
    add_3 = derive_strongest_neg_beliefs(s, pos_beliefs, neg_beliefs)

    add_dagger = add_1 | add_2 | add_3

    del_dagger = set()
    for l_sigma_prime in add_dagger:
        for sigma in list(BeliefLevel):
            if sigma != strength(l_sigma_prime):
                del_dagger.add(BeliefProp(ground(l_sigma_prime), sigma))

    return (s | add_dagger) - del_dagger


def check_consistent(s: BeliefState) -> bool:
    for (s1, s2) in product(s, s):
        if s1 != s2:
            if ground(s1) == ground(s2):
                return False
    return True

def check_proper(o: BeliefOperator) -> bool:
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
            B_i: Type[BeliefLevel],
            P: Optional[Set[Prop]] = None,
            P_sigma: Optional[Set[BeliefProp]] = None,
            I: Optional[BeliefState] = None,
            G: Optional[Set[Prop]] = None,
            O: Optional[Set[BeliefOperator]] = None,
            static_optimization: bool = True,
            perform_checks: bool = True
    ):
        self.P = P if P is not None else set()
        self.P_sigma = P_sigma if P_sigma is not None else set()
        self.I = I if I is not None else set()
        self.G = G if G is not None else set()
        self.O = O if O is not None else set()
        self.B_i = B_i

        if perform_checks:
            self.check_P_sigma()
            self.check_I()
            self.check_G()

        if static_optimization:
            self.reduce_belief_operators()

    def check_P_sigma(self):
        count = 0
        for p in self.P:
            for sigma in list(BeliefLevel):
                assert BeliefProp(p, sigma) in self.P_sigma, f"B({p}, {sigma}) not in P_sigma"
                count += 1
        assert count == len(self.P_sigma)

    def check_I(self):
        assert check_consistent(self.I)

        count = 0
        for p in self.P:
            # Find belief level that's in I
            sigma = next((s for s in list(BeliefLevel) if BeliefProp(p, s) in self.I), None)
            # TODO: Assume a belief level of zero and print out a notice
            assert sigma is not None, f"Formula {p} does not have an associated belief level in I."
            count += 1

        assert count == len(self.I)

    def check_G(self):
        assert self.G.issubset(self.P)

    @cached_property
    def static_belief_predicates(self) -> Set[BeliefProp]:
        candidate_belief_predicates = deepcopy(self.I)
        for o in self.O:
            for (_, l) in chain(o.add_p, o.add_n):
                # Attempt to find a belief of l in the inital state
                l_sigma = None
                for p_sigma in candidate_belief_predicates:
                    if ground(p_sigma) == l:
                        l_sigma = p_sigma
                        break
                # If found, remove it as a candidate
                if l_sigma is not None:
                    candidate_belief_predicates -= {l_sigma}
        return candidate_belief_predicates

    def reduce_belief_operators(self):
        """
        Takes a QU_STRIPS problem and attempts
        to reduce the number of operators by seeing
        if it can be satisfied given the
        identified static predicates.
        """
        result_operators = set()
        for o in self.O:
            discard_operator = False
            for p in o.pre:
                for sp in self.static_belief_predicates:
                    if ground(sp) == p and strength(sp) < BeliefLevel.NOTHING:
                        discard_operator = True
                        break

            if not discard_operator:
                result_operators.add(o)

        self.O = result_operators