import json
import subprocess
import shlex

def get_compile_command(db_path, source):
    with open(db_path, "r") as file:
        data = json.load(file)
        for entry in data:
            file_path = entry["file"]
            if source.name in file_path:
                return entry

def run_command(command, cwd):
    try:
        result = subprocess.run(
            command,
            text=True,
            capture_output=True,
            check=True,
            cwd=cwd
        )

        print("Output:", result.stdout)
        print("Error:", result.stderr)

    except subprocess.CalledProcessError as e:
        print(f"Command '{e.cmd}' failed with return code {e.returncode}")
        print("Error output:", e.stderr)

# Usage example
def compile(compile_commands, source):
    entry = get_compile_command(compile_commands, source)
    command, directory = entry['command'], entry['directory']
    command_list = shlex.split(command)
    command_list.insert(1, f"-emit-llvm")
    command_list.insert(1, f"-S")

    run_command(command_list, directory)
