"""
Structures used to capture planning
domain and problems.
"""
from dataclasses import dataclass
from typing import Set, Optional, Tuple

@dataclass
class Prop:
    name: str
    
@dataclass
class BeliefProp:
    prop: Prop
    level: int

def ground(b: BeliefProp) -> Prop:
    return b.prop

def strength(b: BeliefProp) -> int:
    return b.level

BeliefState = Set[BeliefProp]

class Operator:
    def __init__(
            self, name: str, pre: Optional[BeliefState] = None,
            add_p: Optional[Set[Tuple[BeliefProp, BeliefProp]]] = None,
            add_n: Optional[Set[Tuple[BeliefProp, BeliefProp]]] = None
    ):
        self.name = name
        self.pre = pre if pre is not None else set()
        self.add_p = add_p if add_p is not None else set()
        self.add_n = add_n if add_n is not None else set()


# TODO: How to handle True for p?
def satisfies_single(s: BeliefState, p: Prop):
    for belief_p in s:
        if ground(belief_p) == p and strength(p) > 0:
            return True
    return False

def satisfies(s: BeliefState, requirements: Set[Prop]):
    return all((satisfies_single(s, p) for p in requirements))

def compute_belief_p():
    pass

def apply(s: BeliefState, o: Operator) -> BeliefState:
    add_p_prime = set()
    for (c, l) in o.add_p:
        if satisfies_single(s, c):
            pass
            # add_p_prime.add(BeliefProp(l, compute_belief_p()))
