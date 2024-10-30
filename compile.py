import json
import argparse
import os
import subprocess


def parse_args():
    parser = argparse.ArgumentParser(description="Parse paths for compile_commands.json and spec file.")

    parser.add_argument(
        "--compile-commands",
        type=str,
        required=True,
        help="Path to the compile_commands.json file."
    )

    parser.add_argument(
        "--source",
        type=str,
        required=True,
        help="Path to the source file."
    )

    args = parser.parse_args()

    # Check if paths are valid files
    if not os.path.isfile(args.compile_commands):
        raise ValueError(f"compile_commands.json file does not exist: {args.compile_commands}")

    if not os.path.isfile(args.source):
        raise ValueError(f"Source file does not exist: {args.source}")

    return args

def get_compile_command(db_path, source):
    with open(db_path, "r") as file:
        data = json.load(file)
        for entry in data:
            file_path = entry["file"]
            if source in file_path:
                return entry



def run_command(command):
    try:
        # Run the command as a list of arguments
        result = subprocess.run(
            command,  # List of command and arguments
            text=True,  # Returns output as strings, not bytes
            capture_output=True,  # Captures stdout and stderr
            check=True  # Raises CalledProcessError if command fails
        )

        # Print the output and error (if any)
        print("Output:", result.stdout)
        print("Error:", result.stderr)

    except subprocess.CalledProcessError as e:
        print(f"Command '{e.cmd}' failed with return code {e.returncode}")
        print("Error output:", e.stderr)

# Usage example
if __name__ == "__main__":
    args = parse_args()
    entry = get_compile_command(args.compile_commands, args.source)
    command = entry["command"] + f"-C {entry['directory']} -emit-llvm -S"
    run_command(command)
