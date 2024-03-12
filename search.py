"""
Given a QU-STRIPS problem, directly
search for a solution
"""
from copy import deepcopy
from typing import Set, List
from queue import Queue

from structures import (
    QU_STRIPS,
    Operator,
    satisfies,
    apply
)

def print_plan(plan: List[Operator]):
    print("Current Plan:")
    for o in plan:
        print(o.name)

def bfs_plan(problem: QU_STRIPS) -> List[List[Operator]]:
    node_queue = Queue() # (state, plan from initial state)
    node_queue.put((problem.I, []))

    plans = []

    while not node_queue.empty():
        state, plan = node_queue.get()
        if satisfies(state, problem.G):
            plans.append(plan)
            continue

        for operator in problem.O:
            # Only look at applicable operators
            if not satisfies(state, operator.pre):
                continue
            next_state = apply(state, operator)
            next_plan = deepcopy(plan)
            next_plan.append(operator)
            node_queue.put((next_state, next_plan))

    return plans
