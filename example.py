from structures import (
    Prop,
    BeliefProp,
    Operator,
    QU_STRIPS
)
from grounding import ground_predicate, Pred

objects = {
    "location": ["A", "B", "C", "D", "E", "F", "H", "J"]
}

predicates = {
    Pred("at-agent", ["location"]),
    Pred("at-trap", ["location"]),
    Pred("caught", []),
    Pred("CONNECTED", ["location", "location"])
}

propositions = set()

# Populate propositions using grounding
for p in predicates:
    new_props = ground_predicate(p, objects)
    for np in new_props:
        propositions.add(np)

# TODO: Construct P_Sigma
belief_predicates = NotImplemented


# TODO: Operators
operators = NotImplemented

initial_state = {
    BeliefProp("at-agent-A", 2),
    BeliefProp("at-agent-B", -2),
    BeliefProp("at-agent-C", -2),
    BeliefProp("at-agent-D", -2),
    BeliefProp("at-agent-E", -2),
    BeliefProp("at-agent-F", -2),
    BeliefProp("at-agent-H", -2),
    BeliefProp("at-agent-J", -2),

    BeliefProp("at-trap-A", -2),
    BeliefProp("at-trap-B", -1),
    BeliefProp("at-trap-C", 0), # Handle implicitely?
    BeliefProp("at-trap-D", 1),
    BeliefProp("at-trap-E", 1),
    BeliefProp("at-trap-F", 1),
    BeliefProp("at-trap-H", 0), # Handle implicitely?
    BeliefProp("at-trap-J", -2),

    BeliefProp("CONNECTED-A-B", 2),
    BeliefProp("CONNECTED-A-C", 2),
    BeliefProp("CONNECTED-A-D", 2),
    BeliefProp("CONNECTED-A-A", -2),
    BeliefProp("CONNECTED-A-E", -2),
    BeliefProp("CONNECTED-A-F", -2),
    BeliefProp("CONNECTED-A-H", -2),
    BeliefProp("CONNECTED-A-J", -2),

    BeliefProp("CONNECTED-B-E", 2),
    BeliefProp("CONNECTED-B-A", -2),
    BeliefProp("CONNECTED-B-B", -2),
    BeliefProp("CONNECTED-B-C", -2),
    BeliefProp("CONNECTED-B-D", -2),
    BeliefProp("CONNECTED-B-F", -2),
    BeliefProp("CONNECTED-B-H", -2),
    BeliefProp("CONNECTED-B-J", -2),

    BeliefProp("CONNECTED-E-J", 2),
    BeliefProp("CONNECTED-E-A", -2),
    BeliefProp("CONNECTED-E-B", -2),
    BeliefProp("CONNECTED-E-C", -2),
    BeliefProp("CONNECTED-E-D", -2),
    BeliefProp("CONNECTED-E-E", -2),
    BeliefProp("CONNECTED-E-F", -2),
    BeliefProp("CONNECTED-E-H", -2),

    BeliefProp("CONNECTED-C-F", 2),
    BeliefProp("CONNECTED-C-A", -2),
    BeliefProp("CONNECTED-C-B", -2),
    BeliefProp("CONNECTED-C-C", -2),
    BeliefProp("CONNECTED-C-D", -2),
    BeliefProp("CONNECTED-C-E", -2),
    BeliefProp("CONNECTED-C-H", -2),
    BeliefProp("CONNECTED-C-J", -2),

    BeliefProp("CONNECTED-F-J", 2),
    BeliefProp("CONNECTED-F-A", -2),
    BeliefProp("CONNECTED-F-B", -2),
    BeliefProp("CONNECTED-F-C", -2),
    BeliefProp("CONNECTED-F-D", -2),
    BeliefProp("CONNECTED-F-E", -2),
    BeliefProp("CONNECTED-F-F", -2),
    BeliefProp("CONNECTED-F-H", -2),

    BeliefProp("CONNECTED-D-H", 2),
    BeliefProp("CONNECTED-D-A", -2),
    BeliefProp("CONNECTED-D-B", -2),
    BeliefProp("CONNECTED-D-C", -2),
    BeliefProp("CONNECTED-D-D", -2),
    BeliefProp("CONNECTED-D-E", -2),
    BeliefProp("CONNECTED-D-F", -2),
    BeliefProp("CONNECTED-D-J", -2),

    BeliefProp("CONNECTED-H-J", 2),
    BeliefProp("CONNECTED-H-A", -2),
    BeliefProp("CONNECTED-H-B", -2),
    BeliefProp("CONNECTED-H-C", -2),
    BeliefProp("CONNECTED-H-D", -2),
    BeliefProp("CONNECTED-H-E", -2),
    BeliefProp("CONNECTED-H-F", -2),
    BeliefProp("CONNECTED-H-H", -2),

    BeliefProp("caught", -2)
}

goal = set(
     Prop("at-agent-J"),
     Prop("not-caught") # TODO: How do deal with negated goals?
)

problem = QU_STRIPS(propositions, belief_predicates, initial_state, goal, operators)
