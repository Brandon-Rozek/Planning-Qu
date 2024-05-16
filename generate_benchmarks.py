"""
Generate escape(n) benchmarks where
n is the length of an individual branch
and where |B_i|^n branches are created
to represent each possible configuration
for a belief level of a trap at each of
the nodes at a branch.
"""
from datetime import datetime
from pathlib import Path
from itertools import product

from pddl.formatter import domain_to_string, problem_to_string


from pddlgen import (
    generate_pddl_domain,
    generate_pddl_problem
)
from compile import (
    compile_qu_strips,
)
from grounding import (
    Lifted_Belief_Operator,
    Pred, instantiate_lifted_operator
)
from structures import (
    BeliefLevel, BeliefProp,
    Prop, QU_STRIPS
)

def generate_escape_problem(n: int) -> QU_STRIPS:
    assert isinstance(n, int) and n > 0
    if n not in range(5):
        print("[Warning] Didn't generate for n >= 5")

    objects = {
        "location": ["start", "end"]
    }

    operators = set()

    propositions = {
        Prop("at-agent-start"),
        Prop("at-agent-end"),
        Prop("AT-TRAP-start"),
        Prop("AT-TRAP-end"),
        Prop("not-caught"),
        Prop("TRUE")
    }

    initial = {
        BeliefProp("at-agent-start", 2),
        BeliefProp("at-agent-end", -2),
        BeliefProp("AT-TRAP-start", -2),
        BeliefProp("AT-TRAP-end", -2),
        BeliefProp("not-caught", 2),
        BeliefProp("TRUE", 2)
    }

    possible_trap_beliefs = [list(BeliefLevel) for _ in range(n)]
    trap_belief_lists = product(*possible_trap_beliefs)
    if n == 3:
        # Cut the branches by factor of n
        trap_belief_lists = (
            tbl for i, tbl in enumerate(trap_belief_lists)
            if i % n == 0
        )
    elif n == 4:
        # Cut the branches by factor of n^2
        trap_belief_lists = (
            tbl for i, tbl in enumerate(trap_belief_lists)
            if i % (n ** 2) == 0
        )

    move_agent = Lifted_Belief_Operator("move-agent",
            # Parameters
            [("?l1", "location"), ("?l2", "location")],
            # Preconditions
            {
                Pred("at-agent", ["location"], ["?l1"]),
                Pred("CONNECTED", ["location", "location"], ["?l1", "?l2"]),
            },
            # Add Positive Beliefs
            {
                (
                    frozenset({Pred("TRUE", [])}),
                    frozenset({Pred("at-agent", ["location"], ["?l2"])})
                ),
            },
            # Add Negative Beliefs
            {
                (
                    frozenset({Pred("TRUE", [])}),
                    frozenset({Pred("at-agent", ['location'], ['?l1'])})
                ),
                (
                    frozenset({Pred("AT-TRAP", ["location"], ["?l2"])}),
                    frozenset({Pred("not-caught", [])})
                )
            }
        )

    for branch, trap_beliefs in enumerate(trap_belief_lists):
        last_name = None
        for location, trap_belief in enumerate(trap_beliefs):
            name = f"B{branch}N{location}"
            # Connect start to first node in branch
            if location == 0:
                propositions.add(Prop(f"CONNECTED-start-{name}"))
                initial.add(BeliefProp(f"CONNECTED-start-{name}", 2))
                operators.add(instantiate_lifted_operator(move_agent, {
                    "?l1": "start", "?l2": name
                }))

            objects["location"].append(name)
            propositions.add(Prop(f"at-agent-{name}"))
            initial.add(BeliefProp(f"at-agent-{name}", -2))
            if last_name is not None:
                propositions.add(Prop(f"CONNECTED-{last_name}-{name}"))
                initial.add(BeliefProp(f"CONNECTED-{last_name}-{name}", 2))
                operators.add(instantiate_lifted_operator(move_agent, {
                    "?l1": last_name, "?l2": name
                }))
            last_name = name
            propositions.add(Prop(f"AT-TRAP-{name}"))
            initial.add(BeliefProp(f"AT-TRAP-{name}", trap_belief))
        # Connect last node to n
        propositions.add(Prop(f"CONNECTED-{last_name}-end"))
        initial.add(BeliefProp(f"CONNECTED-{last_name}-end", 2))
        operators.add(instantiate_lifted_operator(move_agent, {
                    "?l1": last_name, "?l2": "end"
        }))


    # Add CONNECTED -2 to all other possible connections
    for loc1, loc2 in product(objects["location"], objects["location"]):
        if Prop(f"CONNECTED-{loc1}-{loc2}") not in propositions:
            propositions.add(Prop(f"CONNECTED-{loc1}-{loc2}"))
            initial.add(BeliefProp(f"CONNECTED-{loc1}-{loc2}", -2))

    # Construct P_Sigma
    belief_propositions = set()

    for p in propositions:
        for sigma in list(BeliefLevel):
            belief_propositions.add(BeliefProp(p.name, sigma))

    goal = {
        Prop("at-agent-end"),
        Prop("not-caught")
    }

    return QU_STRIPS(
        BeliefLevel,
        propositions,
        belief_propositions,
        initial,
        goal,
        operators,
        static_optimization=False,
        perform_checks=False)


if __name__ == "__main__":
    for n in range(1, 5):
        print(f"Generating escape-{n}... ", end="", flush=True)
        problem = generate_escape_problem(n)
        print("Done.")

        print("|P| =", len(problem.P))
        print("|O| =", len(problem.O))

        print("Compiling QU_STRIPS to STRIPS")
        start_time = datetime.now()
        strips_problem = compile_qu_strips(problem, c_star=100)
        print(f"Finished in {datetime.now() - start_time}")

        print("|P prime| =", len(strips_problem.P))
        print("|O prime| =", len(strips_problem.O))

        print("Generating PDDL Domain... ", end="")
        strips_pddl_domain = generate_pddl_domain(
            f"escape-{n}",
            strips_problem
        )
        Path(f"benchmarks").mkdir(exist_ok=True)
        with open(f'benchmarks/escape-{n}-compiled-domain.pddl', 'w') as file:
            file.write(domain_to_string(strips_pddl_domain))
        print("Done.")

        print("Generating PDDL Problem... ", end="")
        strips_pddl_problem = generate_pddl_problem(
            f"escape-problem-{n}",
            strips_problem,
            strips_pddl_domain
        )
        with open(f'benchmarks/escape-{n}-compiled-problem.pddl', 'w') as file:
            file.write(problem_to_string(strips_pddl_problem))
        print("Done.")