import yaml
from dataclasses import dataclass, field
from typing import List, Dict, Any
import argparse
import os

@dataclass
class Variable:
    type: str
    name: str
    pass_by_pointer: bool = False

    @classmethod
    def from_dict(cls, data: Dict[str, Any]) -> 'Variable':
        return cls(
            type=data['type'],
            name=data['name'],
            pass_by_pointer=data.get('pass-by-pointer', False)
        )


@dataclass
class Constraint:
    name: str
    conditions: List[str]

    @classmethod
    def from_dict(cls, data: Dict[str, Any]) -> 'Constraint':
        return cls(
            name=data['name'],
            conditions=data['constraint']
        )

@dataclass
class Assignment:
    name: str
    value: str

    @classmethod
    def from_dict(cls, data: Dict[str, Any]) -> 'Assignment':
        return cls(
            name=data['name'],
            value=data['value']
        )


@dataclass
class Entrypoint:
    name: str
    args: List[Variable] = field(default_factory=list)

    @classmethod
    def from_dict(cls, data: Dict[str, Any]) -> 'Entrypoint':
        # Parse each argument in 'args' as a Variable
        args = [Variable.from_dict(arg) for arg in data['args']]
        return cls(
            name=data['name'],
            args=args
        )


@dataclass
class TargetConfig:
    source: str
    variables: Dict[str, Variable] = field(default_factory=dict)
    constraints: Dict[str, Dict[str, Constraint]] = field(default_factory=dict)
    assignments: Dict[str, Assignment] = field(default_factory=dict)
    entrypoint: List[Entrypoint] = field(default_factory=list)

    @classmethod
    def from_yaml(cls, yaml_data: str) -> 'TargetConfig':
        data = yaml.safe_load(yaml_data)

        # Parse variables
        variables = {k: Variable.from_dict(v) for k, v in data.get('variables', {}).items()}

        # Parse constraints
        constraints = [Constraint.from_dict(c) for c in data.get('constraints', [])]

        # Parse assignments
        assignments = [Assignment.from_dict(a) for a in data.get('assignments', [])]

        # Parse entrypoint
        entrypoints = [Entrypoint.from_dict(e) for e in data.get('entrypoint', [])]

        return cls(
            source=data['target']['source'],
            variables=variables,
            constraints=constraints,
            assignments=assignments,
            entrypoint=entrypoints
        )

    def generate_main_per_entrypoint(self, output):
        fprint = lambda s: print(s, file=output)
        fprint("// KLEE HARNESS")
        # fprint("#include <klee/klee.h>\n")
        fprint("void klee_make_symbolic(void *addr, size_t nbytes, const char *name);")
        fprint("void klee_assume(uintptr_t condition);")

        for entrypoint in self.entrypoint:
            fprint(f"int main_{entrypoint.name}()")
            fprint("{")
            for arg in entrypoint.args:
                fprint(f"\t{arg.type} {arg.name};")
            for arg in entrypoint.args:
                fprint(f"\tklee_make_symbolic(&{arg.name}, sizeof({arg.name}), \"{arg.name}\");")
            for c in self.constraints:
                for cond in c.conditions:
                    fprint(f"\tklee_assume({c.name} {cond});")
            for assignment in self.assignments:
                fprint(f"\t{assignment.name} = {assignment.value};")
            fprint(f"\t{entrypoint.name}({', '.join(('&' if arg.pass_by_pointer else '') + arg.name for arg in entrypoint.args)});")
            fprint("\treturn 0;")
            fprint("}\n")



def parse_args():
    parser = argparse.ArgumentParser(description="Parse paths for spec file and output file.")

    parser.add_argument(
        "--spec",
        type=str,
        required=True,
        help="Path to the specification file."
    )

    parser.add_argument(
        "--output",
        type=str,
        required=True,
        help="Path to the output file."
    )

    args = parser.parse_args()

    # Check if spec path exists and is a file
    if not os.path.isfile(args.spec):
        raise ValueError(f"Spec file does not exist: {args.spec}")

    return args


# Usage example
if __name__ == "__main__":
    args = parse_args()
    with open(args.spec) as spec:
        config = TargetConfig.from_yaml(spec)
        with open(config.source, "a") as output:
            config.generate_main_per_entrypoint(output)

