"""
Given a QU-STRIPS problem, directly
search for a solution
"""
from copy import deepcopy
from dataclasses import dataclass, field
from typing import Set, List, Tuple
from queue import PriorityQueue

from structures import (
    QU_STRIPS,
    BeliefOperator,
    BeliefState,
    satisfies,
    apply
)

def print_plan(plan: List[BeliefOperator]):
    for o in plan:
        print(o.name)

@dataclass(order=True)
class PrioritizedItem:
    priority: int
    item: Tuple[BeliefState, List[BeliefOperator]]=field(compare=False)


def bfs_plan(problem: QU_STRIPS) -> List[List[BeliefOperator]]:
    node_queue = PriorityQueue() # (state, plan from initial state)
    node_queue.put(PrioritizedItem(0, (problem.I, [])))

    plans = []

    while not node_queue.empty():
        state, plan = node_queue.get().item
        if satisfies(state, problem.G):
            plans.append(plan)
            continue

        for operator in problem.O:
            # Only look at applicable operators
            if not satisfies(state, operator.pre):
                continue
            next_state = apply(operator, state)
            next_plan = deepcopy(plan)
            next_plan.append(operator)
            next_plan_cost = sum(o.cost for o in next_plan)
            node_queue.put(PrioritizedItem(next_plan_cost, (next_state, next_plan)))

    return plans
