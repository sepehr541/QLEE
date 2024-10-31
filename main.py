import yaml
import argparse
import os
from pathlib import Path

from spec import *
from harness import add_harness
from compile import compile

def parse_args():
    parser = argparse.ArgumentParser(description="QLEE: wrapper for running KLEE on QEMU source files")

    parser.add_argument("-s", "--spec-path", type=Path, required=True, help="Path to the specfile")
    parser.add_argument("--qemu-root", type=Path, default=".", help="Path to the QEMU root directory file")
    parser.add_argument("--compile-commands", type=Path, default="build/compile_commands.json", help="Path to compile_commands.jsonrelative to --qemu-root") 

    parser.add_argument("-a", "--all", action="store_true", help="Execute all steps")
    parser.add_argument("-H", "--add-harness", action="store_true", help="Add harness")
    parser.add_argument("-c", "--compile", action="store_true", help="Compile the code")
    parser.add_argument("-r", "--run-klee", action="store_true", help="Run KLEE")

    return parser.parse_args()

def check_file(file_path):
    if not os.path.isfile(file_path):
        raise ValueError(f"File does not exist: {file_path}")

def check_dir(dir_path):
    if not os.path.isdir(dir_path):
        raise ValueError(f"Directory does not exist: {dir_path}")

def main():
    args = parse_args()
    spec_path, qemu_root = args.spec_path, args.qemu_root
    
    check_file(spec_path)
    check_dir(qemu_root)

    do_add_harness = args.all or args.add_harness
    do_compile = args.all or args.compile
    do_run_klee = args.all or args.run_klee
    
    spec_yaml = yaml.safe_load(open(spec_path))
    spec_parsed = TargetConfig.from_yaml(spec_yaml)

    source, compile_commands = qemu_root / spec_parsed.source, qemu_root / args.compile_commands
    check_file(source)
    
    if do_add_harness:
        print("Adding harness...")
        add_harness(spec_parsed, source)

    if do_compile:
        print("Compiling the code...")
        check_file(compile_commands)
        compile(compile_commands, source)
    if do_run_klee:
        print("TODO: Run KLEE...")
        


if __name__ == "__main__":
    main()


