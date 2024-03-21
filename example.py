"""
Example Domain and Problem Encoded

Tuples of location nodes and likelihood
of trap.

Lists show potential paths

[(A, -2), (B, -1), (E, 1), (J, -2)]
[(A, -2), (C, 0),  (F, 1), (J, -2)]
[(A, -2), (D, 1),  (H, 0), (J, -2)]
[(A, -2), (K, -1), (L, 0), (J, -2)]

"""
from pddl.formatter import domain_to_string, problem_to_string

from pddlgen import (
    generate_pddl_domain,
    generate_pddl_problem
)
from compile import (
    compile_qu_strips,
    print_strips_plan,
    bfs_strips_plan
)
from structures import (
    Prop,
    BeliefProp,
    QU_STRIPS,
    BeliefLevel,
    BeliefLevel5
)
from grounding import (
    ground_predicate, Pred,
    Lifted_Belief_Operator,
    ground_lifted_operator
)
from search import bfs_plan, print_plan

objects = {
    "location": ["A", "B", "C", "D", "E", "F", "H", "J", "K", "L"]
}

predicates = {
    Pred("at-agent", ["location"]),
    Pred("at-trap", ["location"]),
    Pred("not-caught", []),
    Pred("CONNECTED", ["location", "location"]),
    Pred("true", [])
}

propositions = set()

# Populate propositions using grounding
for p in predicates:
    new_props = set(ground_predicate(p, objects))
    propositions |= new_props

# Construct P_Sigma
belief_propositions = set()

for p in propositions:
    for sigma in list(BeliefLevel):
        belief_propositions.add(BeliefProp(p, sigma))

# Operators

lifted_operators = {
    Lifted_Belief_Operator("move-agent",
        # Parameters
        [("?l1", "location"), ("?l2", "location")],
        # Preconditions
        {
            Pred("at-agent", ["location"], ["?l1"]),
            Pred("CONNECTED", ["location", "location"], ["?l1", "?l2"]),
        },
        # Add Positive Beliefs
        {
            (Pred("true", []), Pred("at-agent", ["location"], ["?l2"])),
        },
        # Add Negative Beliefs
        {
            (Pred("true", []), Pred("at-agent", ['location'], ['?l1'])),
            (Pred("at-trap", ["location"], ["?l2"]), Pred("not-caught", []))
        }
    )
}

operators = set()

# Populate propositions using grounding
for lo in lifted_operators:
    grounded_operators = ground_lifted_operator(lo, objects)
    for go in grounded_operators:
        operators.add(go)


initial_state = {
    BeliefProp("at-agent-A", 2),
    BeliefProp("at-agent-B", -2),
    BeliefProp("at-agent-C", -2),
    BeliefProp("at-agent-D", -2),
    BeliefProp("at-agent-E", -2),
    BeliefProp("at-agent-F", -2),
    BeliefProp("at-agent-H", -2),
    BeliefProp("at-agent-J", -2),
    BeliefProp("at-agent-K", -2),
    BeliefProp("at-agent-L", -2),

    BeliefProp("at-trap-A", -2),
    BeliefProp("at-trap-B", -1),
    BeliefProp("at-trap-C", 0), # Handle implicitely?
    BeliefProp("at-trap-D", 1),
    BeliefProp("at-trap-E", 1),
    BeliefProp("at-trap-F", 1),
    BeliefProp("at-trap-H", 0), # Handle implicitely?
    BeliefProp("at-trap-J", -2),
    BeliefProp("at-trap-K", -1),
    BeliefProp("at-trap-L", 0),

    BeliefProp("CONNECTED-A-B", 2),
    BeliefProp("CONNECTED-A-C", 2),
    BeliefProp("CONNECTED-A-D", 2),
    BeliefProp("CONNECTED-A-K", 2),
    BeliefProp("CONNECTED-A-A", -2),
    BeliefProp("CONNECTED-A-E", -2),
    BeliefProp("CONNECTED-A-F", -2),
    BeliefProp("CONNECTED-A-H", -2),
    BeliefProp("CONNECTED-A-L", -2),
    BeliefProp("CONNECTED-A-J", -2),

    BeliefProp("CONNECTED-B-E", 2),
    BeliefProp("CONNECTED-B-A", -2),
    BeliefProp("CONNECTED-B-B", -2),
    BeliefProp("CONNECTED-B-C", -2),
    BeliefProp("CONNECTED-B-D", -2),
    BeliefProp("CONNECTED-B-F", -2),
    BeliefProp("CONNECTED-B-H", -2),
    BeliefProp("CONNECTED-B-K", -2),
    BeliefProp("CONNECTED-B-L", -2),
    BeliefProp("CONNECTED-B-J", -2),

    BeliefProp("CONNECTED-E-J", 2),
    BeliefProp("CONNECTED-E-A", -2),
    BeliefProp("CONNECTED-E-B", -2),
    BeliefProp("CONNECTED-E-C", -2),
    BeliefProp("CONNECTED-E-D", -2),
    BeliefProp("CONNECTED-E-E", -2),
    BeliefProp("CONNECTED-E-F", -2),
    BeliefProp("CONNECTED-E-H", -2),
    BeliefProp("CONNECTED-E-K", -2),
    BeliefProp("CONNECTED-E-L", -2),

    BeliefProp("CONNECTED-C-F", 2),
    BeliefProp("CONNECTED-C-A", -2),
    BeliefProp("CONNECTED-C-B", -2),
    BeliefProp("CONNECTED-C-C", -2),
    BeliefProp("CONNECTED-C-D", -2),
    BeliefProp("CONNECTED-C-E", -2),
    BeliefProp("CONNECTED-C-H", -2),
    BeliefProp("CONNECTED-C-J", -2),
    BeliefProp("CONNECTED-C-K", -2),
    BeliefProp("CONNECTED-C-L", -2),

    BeliefProp("CONNECTED-F-J", 2),
    BeliefProp("CONNECTED-F-A", -2),
    BeliefProp("CONNECTED-F-B", -2),
    BeliefProp("CONNECTED-F-C", -2),
    BeliefProp("CONNECTED-F-D", -2),
    BeliefProp("CONNECTED-F-E", -2),
    BeliefProp("CONNECTED-F-F", -2),
    BeliefProp("CONNECTED-F-H", -2),
    BeliefProp("CONNECTED-F-K", -2),
    BeliefProp("CONNECTED-F-L", -2),

    BeliefProp("CONNECTED-D-H", 2),
    BeliefProp("CONNECTED-D-A", -2),
    BeliefProp("CONNECTED-D-B", -2),
    BeliefProp("CONNECTED-D-C", -2),
    BeliefProp("CONNECTED-D-D", -2),
    BeliefProp("CONNECTED-D-E", -2),
    BeliefProp("CONNECTED-D-F", -2),
    BeliefProp("CONNECTED-D-J", -2),
    BeliefProp("CONNECTED-D-K", -2),
    BeliefProp("CONNECTED-D-L", -2),

    BeliefProp("CONNECTED-H-J", 2),
    BeliefProp("CONNECTED-H-A", -2),
    BeliefProp("CONNECTED-H-B", -2),
    BeliefProp("CONNECTED-H-C", -2),
    BeliefProp("CONNECTED-H-D", -2),
    BeliefProp("CONNECTED-H-E", -2),
    BeliefProp("CONNECTED-H-F", -2),
    BeliefProp("CONNECTED-H-H", -2),
    BeliefProp("CONNECTED-H-K", -2),
    BeliefProp("CONNECTED-H-L", -2),

    BeliefProp("CONNECTED-J-A", -2),
    BeliefProp("CONNECTED-J-B", -2),
    BeliefProp("CONNECTED-J-C", -2),
    BeliefProp("CONNECTED-J-D", -2),
    BeliefProp("CONNECTED-J-E", -2),
    BeliefProp("CONNECTED-J-F", -2),
    BeliefProp("CONNECTED-J-H", -2),
    BeliefProp("CONNECTED-J-J", -2),
    BeliefProp("CONNECTED-J-K", -2),
    BeliefProp("CONNECTED-J-L", -2),

    BeliefProp("CONNECTED-K-L", 2),
    BeliefProp("CONNECTED-K-A", -2),
    BeliefProp("CONNECTED-K-B", -2),
    BeliefProp("CONNECTED-K-C", -2),
    BeliefProp("CONNECTED-K-D", -2),
    BeliefProp("CONNECTED-K-E", -2),
    BeliefProp("CONNECTED-K-F", -2),
    BeliefProp("CONNECTED-K-H", -2),
    BeliefProp("CONNECTED-K-J", -2),
    BeliefProp("CONNECTED-K-K", -2),

    BeliefProp("CONNECTED-L-J", 2),
    BeliefProp("CONNECTED-L-A", -2),
    BeliefProp("CONNECTED-L-B", -2),
    BeliefProp("CONNECTED-L-C", -2),
    BeliefProp("CONNECTED-L-D", -2),
    BeliefProp("CONNECTED-L-E", -2),
    BeliefProp("CONNECTED-L-F", -2),
    BeliefProp("CONNECTED-L-H", -2),
    BeliefProp("CONNECTED-L-K", -2),
    BeliefProp("CONNECTED-L-L", -2),

    BeliefProp("not-caught", 2),
    BeliefProp("true", 2)
}

goal = {
     Prop("at-agent-J"),
     Prop("not-caught")
}

problem = QU_STRIPS(BeliefLevel5, propositions, belief_propositions, initial_state, goal, operators)

print("Searching for plan within QU_STRIPS")
plans = bfs_plan(problem)
for plan in plans:
    print_plan(plan)

print("Compiling QU_STRIPS to STRIPS")
strips_problem = compile_qu_strips(problem)

print("Searching for plan with STRIPS")
strips_plans = bfs_strips_plan(strips_problem)
for plan in strips_plans:
    print_strips_plan(plan)

print("Generating PDDL Domain")
strips_pddl_domain = generate_pddl_domain(
    "escape",
    strips_problem
)
with open('compiled-domain.pddl', 'w') as file:
    file.write(domain_to_string(strips_pddl_domain))


print("Generating PDDL Problem")
strips_pddl_problem = generate_pddl_problem(
    "escape-instance",
    strips_problem,
    strips_pddl_domain
)
with open('compiled-problem.pddl', 'w') as file:
    file.write(problem_to_string(strips_pddl_problem))
