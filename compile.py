"""
Takes a QU_STRIPS problem and
compiles it to a STRIPS problem
"""

from structures import (
    Prop, QU_STRIPS, BeliefOperator,
    BeliefProp,
    compute_belief_n,
    compute_belief_p,
    BeliefLevel,
    ground,
    strength
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

def compute_O_G_Prime(Pi: QU_STRIPS) -> Set[STRIPS_Operator]:
    """
    Takes the QU_STRIPS goal set and produces the disjunction
    of STRIPS operators such that when applied satisfy
    the original QU_Strips goal
    """
    O_G_Prime = set()

    goals = list(Pi.G)
    possible_beliefs = [Pi.B_i.positives() for _ in goals]

    # Assign every possible belief level to a goal
    goals_at_belief_lists = product(*possible_beliefs)

    # The for loop fixes a positive belief level for every goal
    for goals_at_belief in goals_at_belief_lists:
        name = "goal_" + str(hash(tuple(goals_at_belief)) )
        pre = set()

        # Create the precondition set
        for i, sigma_p in enumerate(goals_at_belief):
            p_sigma = goals[i]
            pre.add(X_P(BeliefProp(p_sigma, sigma_p)))

        O_G_Prime.add(STRIPS_Operator(name, pre, {Prop("goal"),}, set(), 0))

    return O_G_Prime


def compute_O_A_Prime(Pi: QU_STRIPS, static_optimization: bool = True) -> Set[STRIPS_Operator]:
    static_belief_predicates = set()
    if static_optimization:
        static_belief_predicates = Pi.static_belief_predicates

    O_A_Prime = set()

    for o in Pi.O:

        # Compute the list of ground atomic formula
        # that appear anywhere in the preconditions
        # and conditional effects of o
        # NOTE: We don't want duplicate
        # beliefs for the same ground atomic formula
        S: Set[Prop] = set()
        S |= o.pre
        for (c, l) in chain(o.add_p, o.add_n):
            S.add(c); S.add(l)
        # Fix the ordering for later...
        S_list = list(S)

        # Determine which belief levels are possible
        # for each proposition
        possible_beliefs = []
        optimized_is_invalid = False
        for p in S_list:
            # NOTE: If the predicate is static, then only assign it
            # the level that it's at in the initial state
            p_sigma = None
            for pi_sigma in static_belief_predicates:
                if ground(pi_sigma) == p:
                    p_sigma = pi_sigma
                    break

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
            S_sigma = set()

            for i, sigma_p in enumerate(p_at_belief):
                p = S_list[i]
                S_sigma.add(BeliefProp(p, sigma_p))

            name = o.name + "_" + str(hash(iter(S_sigma)))

            pre = { X_P(p_sigma) for p_sigma in S_sigma }

            # Iterate through add_p(o)
            # and add translated belief
            # propositions if conditional effect
            # fires for this fixed set.
            add_p = set()
            for (c, l) in o.add_p:
                # Find belief B(c, sigma_c) in S_sigma
                c_sigma = None
                for p_sigma in S_sigma:
                    if p_sigma.prop == c:
                        c_sigma = p_sigma
                        break

                # Skip if sigma_c isn't > b_0
                assert c_sigma is not None
                if c_sigma.level <= BeliefLevel.AGNOSTIC:
                    continue

                # Compute new Belief Level and add to add_p
                sigma_l = compute_belief_p(l, S_sigma, o.pre | {c})
                add_p.add(X_P(BeliefProp(l, sigma_l)))

            # Similarly for add_n(o)
            add_n = set()
            for (c, l) in o.add_n:
                # Find belief B(c, sigma_c) in S_sigma
                c_sigma = None
                for p_sigma in S_sigma:
                    if p_sigma.prop == c:
                        c_sigma = p_sigma
                        break

                # Skip if sigma_c isn't > b_0
                assert c_sigma is not None
                if c_sigma.level <= BeliefLevel.AGNOSTIC:
                    continue

                # Compute new Belief Level and add to add_n
                sigma_l = compute_belief_n(l, S_sigma, o.pre | {c})
                add_n.add(X_P(BeliefProp(l, sigma_l)))

            add_set = add_p | add_n

            del_set = set()
            for (c, l) in chain(o.add_p, o.add_n):
                # Make sure condition effect fires
                # for this compiled operator
                effect_fires = False
                for p_sigma in S_sigma:
                    if ground(p_sigma) == c and strength(p_sigma) > BeliefLevel.AGNOSTIC:
                        effect_fires = True
                        break
                if effect_fires:
                    for sigma_l in iter(Pi.B_i):
                        p = X_P(BeliefProp(l, sigma_l))
                        if p not in add_set:
                            del_set.add(p)

            O_A_Prime.add(STRIPS_Operator(name, pre, add_set, del_set, o.cost))

    return O_A_Prime

def compute_p_prime(Pi: QU_STRIPS, static_optimization: bool = True) -> Set[Prop]:
    if not static_optimization:
        return { X_P(p_sigma) for p_sigma in Pi.P_sigma} | {Prop("goal")}

    P_Prime = set()
    for p in Pi.P:
        p_sigma = None
        for s_sigma in Pi.static_belief_predicates:
            if ground(s_sigma) == p:
                p_sigma = s_sigma
                break
        if p_sigma is not None:
            P_Prime.add(X_P(p_sigma))
        else:
            for sigma in BeliefLevel:
                P_Prime.add(X_P(BeliefProp(p, sigma)))

    P_Prime.add(Prop("goal"))
    return P_Prime


def compile_qu_strips(Pi: QU_STRIPS, static_optimization: bool = True) -> STRIPS_Problem:
    P_Prime = compute_p_prime(Pi, static_optimization)
    O_Prime = compute_O_G_Prime(Pi) | compute_O_A_Prime(Pi, static_optimization)
    I_Prime = { X_P(p) for p in Pi.I}
    G_Prime = { Prop("goal")}
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
