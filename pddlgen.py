"""
Takes a compiled STRIPS domain
and generates the PDDL
domain and problem files
"""
from pddl.logic import Predicate
from pddl.core import Domain, Problem, Action, Requirements

from compile import STRIPS_Problem

__all__ = ['generate_pddl_domain', 'generate_pddl_problem']

def generate_pddl_domain(name: str, problem: STRIPS_Problem) -> str:
    predicates = [Predicate(p.name) for p in problem.P]
    actions = []

    # Generate actions from operators
    for operator in problem.O:

        # Generate precondition formula
        precondition = None
        for p in operator.Pre:
            if precondition is None:
                precondition = Predicate(p.name)()
            else:
                # NOTE: We only have positive preconditions
                precondition = precondition & Predicate(p.name)()

        # Generate effect formula
        effect = None
        for p in operator.Add:
            if effect is None:
                effect = Predicate(p.name)()
            else:
                effect = effect & Predicate(p.name)()
        for p in operator.Del:
            if effect is None:
                effect = ~Predicate(p.name)()
            else:
                effect = effect & ~Predicate(p.name)()

        # NOTE: pddl library does not let us create operators
        # with empty effects
        if effect is None:
            continue

        # Generate action
        actions.append(Action(
            operator.name,
            parameters=[],
            precondition=precondition,
            effect=effect
        ))

    requirements = [Requirements.STRIPS]
    return Domain(name,
           requirements=requirements,
           types=None,
           constants=[],
           predicates=predicates,
           actions=actions
    )
    # print(domain_to_string(domain))


def generate_pddl_problem(name: str, problem: STRIPS_Problem, pddl_domain: Domain) -> str:
    requirements = pddl_domain._requirements
    init = [Predicate(p.name) for p in problem.I]
    goal = None
    for p in problem.G:
        if goal is None:
            goal = Predicate(p.name)()
        else:
            # NOTE: We have no negated goals
            goal = goal & Predicate(p.name)()
    return Problem(
        name,
        domain=pddl_domain,
        requirements=requirements,
        # objects=[],
        init=init,
        goal=goal
    )
    # print(problem_to_string(problem))
