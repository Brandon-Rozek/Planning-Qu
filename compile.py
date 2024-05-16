"""
Takes a QU_STRIPS problem and
compiles it to a STRIPS problem
"""

from structures import (
    Prop, QU_STRIPS, BeliefOperator,
    BeliefProp,
    BeliefLevel,
    ground,
    strength,
    derive_positive_beliefs,
    derive_negative_beliefs,
    derive_agnostic_beliefs,
    derive_strongest_neg_beliefs,
    derive_strongest_pos_beliefs
)
from itertools import product, chain
from dataclasses import field, dataclass
from typing import Optional, Set, List, Tuple
from queue import PriorityQueue
from copy import deepcopy

class STRIPS_Operator:
    def __init__(self,
                  name: str,
                  Pre: Optional[Set[Prop]] = None,
                  Add: Optional[Set[Prop]] = None,
                  Del: Optional[Set[Prop]] = None,
                  C: int = 1
    ):
        self.name = name
        self.Pre = Pre if Pre is not None else set()
        self.Add = Add if Add is not None else set()
        self.Del = Del if Del is not None else set()
        self.C = C



class STRIPS_Problem:
    def __init__(self,
                 P: Optional[Set[Prop]] = None,
                 O: Optional[Set[STRIPS_Operator]] = None,
                 I: Optional[Set[Prop]] = None,
                 G: Optional[Set[Prop]] = None
    ):
        self.P = P if P is not None else set()
        self.O = O if O is not None else set()
        self.I = I if I is not None else set()
        self.G = G if G is not None else set()

X_P = str

def X_P(p_sigma: BeliefProp) -> Prop:
    assert isinstance(p_sigma, BeliefProp)
    return Prop(p_sigma.prop.name + "_" + str(p_sigma.level.value))

def compute_O_G_Prime(Pi: QU_STRIPS, c_star) -> Set[STRIPS_Operator]:
    """
    Takes the QU_STRIPS goal set and produces the disjunction
    of STRIPS operators such that when applied satisfy
    the original QU_Strips goal
    """
    O_G_Prime = set()

    goals = list(Pi.G)
    assert len(goals) > 0
    b_c = max(list(Pi.B_i))

    # Assign every possible belief level to a goal
    goals_at_belief_lists = product(Pi.B_i.positives(), repeat=len(goals))

    # The for loop fixes a positive belief level for every goal
    for goals_at_belief in goals_at_belief_lists:
        name = "goal_" + str(hash(tuple(goals_at_belief)) )
        pre = set()

        # Create the precondition set
        min_belief = b_c
        for i, sigma_g in enumerate(goals_at_belief):
            g = goals[i]
            g_sigma = BeliefProp(g, sigma_g)
            pre.add(X_P(g_sigma))
            min_belief = min(min_belief, sigma_g)

        belief_difference = b_c.value - min_belief.value

        O_G_Prime.add(STRIPS_Operator(name, pre, {Prop("goal"),}, set(), c_star * belief_difference))

    return O_G_Prime

def static_belief_prop_from_prop(Pi: QU_STRIPS, p: Prop) -> Optional[BeliefProp]:
    """
    Returns the corresponding belief proposition given a proposition
    if it is a static belief proposition. Otherwise, returns none.
    """
    for p_sigma in Pi.static_belief_predicates:
        if ground(p_sigma) == p:
            return p_sigma


def compute_O_A_Prime(Pi: QU_STRIPS, static_optimization: bool = True) -> Set[STRIPS_Operator]:
    static_belief_predicates: Set[BeliefProp] = set()
    if static_optimization:
        static_belief_predicates = Pi.static_belief_predicates

    O_A_Prime = set()

    for o in Pi.O:

        """
        Compute the list of ground atomic formulae
        that appear anywhere in the preconditions and
        conditional effects of o. That is, S_o
        NOTE: We use a set since we don't want to fix
        different belief levels over the same ground
        atomic formula
        """
        S_o: Set[Prop] = set()
        S_o |= o.pre
        for (c, l) in chain(o.add_p, o.add_n):
            for ci in c:
                S_o.add(ci)
            for li in l:
                S_o.add(li)
        # Turn into list so ordering is fixed
        S_o: List[Prop] = list(S_o)

        # Determine which belief levels are possible
        # for each proposition.
        possible_beliefs = []
        optimized_is_invalid = False
        for p in S_o:
            # NOTE: If the predicate is static, then only assign it
            # the level that it's at in the initial state
            p_sigma = static_belief_prop_from_prop(Pi, p)
            if p_sigma is not None: # Belief is static
                p_strength = deepcopy(strength(p_sigma))
                if p in o.pre and p_strength in Pi.B_i.positives():
                    possible_beliefs.append([p_strength])
                elif p not in o.pre:
                    possible_beliefs.append([p_strength])
                else: # Discard operator as actor can never apply it
                    optimized_is_invalid = True
                    break
            elif p in o.pre:
                possible_beliefs.append(list(Pi.B_i.positives()))
            else:
                possible_beliefs.append(list(Pi.B_i))

        # The agent will never be able to apply this operator
        # since a static belief in the initial state does not satisfy
        # the precondition
        if optimized_is_invalid:
            continue

        p_at_belief_lists = product(*possible_beliefs)

        # For loop fixes a belief level for every precondition,
        # and conditional effect proposition.
        for p_at_belief in p_at_belief_lists:
            # Construct the set of fixed
            # belief propositions
            S_o_sigma = set()

            for i, sigma_p in enumerate(p_at_belief):
                p = S_o[i]
                S_o_sigma.add(BeliefProp(p, sigma_p))

            name = o.name + "_" + str(hash(iter(S_o_sigma)))

            pre = { X_P(p_sigma) for p_sigma in S_o_sigma }

            add_prime_p = derive_positive_beliefs(o, S_o_sigma)
            add_prime_n = derive_negative_beliefs(o, S_o_sigma)

            add_prime_1 = derive_agnostic_beliefs(add_prime_p, add_prime_n)
            add_prime_2 = derive_strongest_pos_beliefs(S_o_sigma, add_prime_p, add_prime_n)
            add_prime_3 = derive_strongest_neg_beliefs(S_o_sigma, add_prime_p, add_prime_n)

            add_prime = { X_P(p_sigma) for p_sigma in add_prime_1 | add_prime_2 | add_prime_3}

            del_prime = set()
            for p_sigma in (add_prime_1 | add_prime_2 | add_prime_3):
                for sigma in iter(Pi.B_i):
                    if sigma != strength(p_sigma):
                        del_prime.add(X_P(BeliefProp(ground(p_sigma), sigma)))

            O_A_Prime.add(STRIPS_Operator(name, pre, add_prime, del_prime, o.cost))

    return O_A_Prime


def compute_p_prime(Pi: QU_STRIPS, static_optimization: bool = True) -> Set[Prop]:
    if not static_optimization:
        return { X_P(p_sigma) for p_sigma in Pi.P_sigma} | {Prop("goal")}

    P_Prime = set()
    for p in Pi.P:
        p_sigma = static_belief_prop_from_prop(Pi, p)
        # If the predicate is static, then only add the single belief level
        if p_sigma is not None:
            P_Prime.add(X_P(p_sigma))
        else: # Add all the possible belief levels
            for sigma in BeliefLevel:
                P_Prime.add(X_P(BeliefProp(p, sigma)))

    P_Prime.add(Prop("goal"))
    return P_Prime


def compile_qu_strips(Pi: QU_STRIPS, c_star, static_optimization: bool = True) -> STRIPS_Problem:
    P_Prime = compute_p_prime(Pi, static_optimization)
    O_Prime = compute_O_G_Prime(Pi, c_star) | compute_O_A_Prime(Pi, static_optimization)
    I_Prime = { X_P(p) for p in Pi.I}
    G_Prime = { Prop("goal") }
    return STRIPS_Problem(P_Prime, O_Prime, I_Prime, G_Prime)


###
## STRIPS Search Code
## Only used for debug purposes
###

@dataclass(order=True)
class PrioritizedSTRIPSItem:
    priority: int
    item: Tuple[Set[Prop], List[STRIPS_Operator]]=field(compare=False)


def strips_satisfies(s: Set[Prop], requirements: Set[Prop]):
    return requirements <= s

def strips_apply(s: Set[Prop], o: STRIPS_Operator):
    return (s - o.Del).union(o.Add)

def print_strips_plan(plan: List[STRIPS_Operator]):
    for o in plan:
        print(o.name)

def bfs_strips_plan(problem: STRIPS_Problem) -> List[List[BeliefOperator]]:
    node_queue = PriorityQueue() # (state, plan from initial state)
    node_queue.put(PrioritizedSTRIPSItem(0, (problem.I, [])))

    plans = []

    while not node_queue.empty():
        state, plan = node_queue.get().item
        # print("Current plan")
        # for o in plan:
        #     print(o.name)
        if strips_satisfies(state, problem.G):
            # print("Goal reached")
            plans.append(plan)
            continue

        for operator in problem.O:
            # Only look at applicable operators
            if not strips_satisfies(state, operator.Pre):
                continue
            next_state = strips_apply(state, operator)
            next_plan = deepcopy(plan)
            next_plan.append(operator)
            next_plan_cost = sum(o.C for o in next_plan)
            node_queue.put(PrioritizedSTRIPSItem(next_plan_cost, (next_state, next_plan)))

    return plans
