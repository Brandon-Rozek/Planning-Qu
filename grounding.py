"""
Takes a lifted represented of QU_STRIPS
and grounds the actions and predicates.
"""
from itertools import product
from typing import Dict, List, Optional, Set, Tuple

from structures import (
    Prop, BeliefOperator
)

__all__ = ['Pred', 'ground_predicate', 'Lifted_Belief_Operator', 'ground_lifted_operator']


class Pred:
    def __init__(self, name: str, signature: List[str], arg_names: Optional[List[str]] = None):
        self.name = name
        self.signature = signature
        self.arg_names = arg_names if arg_names is not None else []

def ground_predicate_from_args(p: Pred, args: List[str]):
    new_name = ""
    if len(args) == 0:
        new_name = p.name
    else:
        new_name = p.name + "-" + "-".join(args)
    return Prop(new_name)

def ground_predicate(p: Pred, o: Dict[str, List[str]]):
    """
    Takes a predicate and grounds it according
    to all objects in o.
    """

    # Given a signature which is a list of type names,
    # contruct lists which is a list of the same length
    # where each type name is replaced with all objects
    # of that type.
    lists = []
    for sig in p.signature:
        if sig not in o:
            raise KeyError(f"Type '{sig}' not found in list of objects.")
        lists.append(o[sig])

    # Construct all possible groundings of a predicate
    arguments = product(*lists)
    propositions = []
    for argument in arguments:
        propositions.append(ground_predicate_from_args(p, argument))

    return propositions


class Lifted_Belief_Operator:
    def __init__(
            self, name: str,
            # parameters : [(name, type), ...]
            parameters: Optional[List[Tuple[str, str]]] = None,
            pre: Optional[Set[Pred]] = None,
            add_p: Optional[Set[Tuple[Set[Pred], Set[Pred]]]] = None,
            add_n: Optional[Set[Tuple[Set[Pred], Set[Pred]]]] = None,
            cost: int = 1
    ):
        self.name = name
        self.parameters = parameters
        self.pre = pre if pre is not None else set()
        self.add_p = add_p if add_p is not None else set()
        self.add_n = add_n if add_n is not None else set()
        self.cost = cost

def instantiate_lifted_operator(lo: Lifted_Belief_Operator, parameters: Dict[str, str]):
    # Parameter names
    parameter_names = []
    for p in lo.parameters:
        parameter_names.append(p[0])

    # Adjust Name
    name = lo.name
    for pname in parameter_names:
        name += "-" + parameters[pname]

    # Adjust preconditions
    grounded_pre = set()
    for precondition in lo.pre:
        assert len(precondition.arg_names) == len(precondition.signature), "Predicate signature not the same arity as bounded arguments"
        new_args = []
        for arg_name in precondition.arg_names:
            new_arg_name = parameters[arg_name] if arg_name in parameters else arg_name
            new_args.append(new_arg_name)

        # Constructed grounded precondition
        grounded_pre.add(ground_predicate_from_args(precondition, new_args))

    # Adjust add_p
    grounded_add_p = set()
    for c, l in lo.add_p:
        new_ci = set()
        for ci in c:
            assert len(ci.arg_names) == len(ci.signature)
            new_ci_args = []
            for arg_name in ci.arg_names:
                new_arg_name = parameters[arg_name] if arg_name in parameters else arg_name
                new_ci_args.append(new_arg_name)
            new_ci.add(ground_predicate_from_args(ci, new_ci_args))
        
        new_li = set()
        for li in l:
            assert len(li.arg_names) == len(li.signature)
            new_li_args = []
            for arg_name in li.arg_names:
                new_arg_name = parameters[arg_name] if arg_name in parameters else arg_name
                new_li_args.append(new_arg_name)
            new_li.add(ground_predicate_from_args(li, new_li_args))
        
        grounded_add_p.add((
            frozenset(new_ci),
            frozenset(new_li)
        ))

    # Adjust add_n
    grounded_add_n = set()
    for c, l in lo.add_n:
        new_ci = set()
        for ci in c:
            assert len(ci.arg_names) == len(ci.signature)
            new_ci_args = []
            for arg_name in ci.arg_names:
                new_arg_name = parameters[arg_name] if arg_name in parameters else arg_name
                new_ci_args.append(new_arg_name)
            new_ci.add(ground_predicate_from_args(ci, new_ci_args))

        new_li = set()
        for li in l:
            assert len(li.arg_names) == len(li.signature)
            new_li_args = []
            for arg_name in li.arg_names:
                new_arg_name = parameters[arg_name] if arg_name in parameters else arg_name
                new_li_args.append(new_arg_name)
            new_li.add(ground_predicate_from_args(li, new_li_args))

        grounded_add_n.add((
            frozenset(new_ci),
            frozenset(new_li)
        ))

    return BeliefOperator(name, grounded_pre, grounded_add_p, grounded_add_n, lo.cost)


def ground_lifted_operator(lo: Lifted_Belief_Operator, objects: Dict[str, List[str]]):
    # Get type information out of parameters
    types = []
    for p in lo.parameters:
        types.append(p[1])

    # Construct lists of every possible object for each parameter
    lists = []
    for sig in types:
        if sig not in objects:
            raise KeyError(f"Type '{sig}' not found in list of objects.")
        lists.append(objects[sig])

    # Parameter names
    parameter_names = []
    for p in lo.parameters:
        parameter_names.append(p[0])

    # Construct list of all possible parameter name to parameter mapping
    parameter_lists = product(*lists)
    parameters_full = []
    for parameters in parameter_lists:
        parameters_single = {}
        for name, parameter in zip(parameter_names, parameters):
            assert name not in parameters_single, "Duplicate parameter found"
            parameters_single[name] = parameter
        parameters_full.append(parameters_single)

    grounded_operators = set()

    for parameters in parameters_full:
        grounded_operators.add(instantiate_lifted_operator(lo, parameters))

    return grounded_operators

