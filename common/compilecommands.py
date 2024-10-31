import json
from pathlib import Path

class CompileCommandEntry:
    def __init__(self, file: str, directory: str, command: str, output: str):
        self.file = Path(file)  # Convert string to Path instance
        self.directory = Path(directory)  # Convert string to Path instance
        self.command = command
        self.output = Path(output)

    @classmethod
    def from_json(cls, json_entry: dict) -> "CompileCommandEntry":
        file = json_entry["file"]
        directory = json_entry["directory"]
        command = json_entry["command"]
        output = json_entry["output"]
        return cls(file, directory, command, output)

def get_entry(db_path, source):
    with open(db_path, "r") as file:
        data = json.load(file)
        entry = next((entry for entry in data if source.name in entry["file"]), None)
        if entry:
            return CompileCommandEntry.from_json(entry)
        else:
            raise ValueError(f"Entry for {source} does not exist in {db_path}")
