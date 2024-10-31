import yaml
from dataclasses import dataclass, field
from typing import List, Dict, Any
from pathlib import Path

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
    source: Path
    variables: Dict[str, Variable] = field(default_factory=dict)
    constraints: Dict[str, Dict[str, Constraint]] = field(default_factory=dict)
    assignments: Dict[str, Assignment] = field(default_factory=dict)
    entrypoints: List[Entrypoint] = field(default_factory=list)

    @classmethod
    def from_yaml(cls, data) -> 'TargetConfig':
       
        # Parse variables
        variables = {k: Variable.from_dict(v) for k, v in data.get('variables', {}).items()}

        # Parse constraints
        constraints = [Constraint.from_dict(c) for c in data.get('constraints', [])]

        # Parse assignments
        assignments = [Assignment.from_dict(a) for a in data.get('assignments', [])]

        # Parse entrypoint
        entrypoints = [Entrypoint.from_dict(e) for e in data.get('entrypoint', [])]

        return cls(
            source=Path(data['target']['source']),
            variables=variables,
            constraints=constraints,
            assignments=assignments,
            entrypoints=entrypoints
        )
