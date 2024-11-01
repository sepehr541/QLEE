import yaml
import argparse
import os
from pathlib import Path
from datetime import datetime

from common.spec import *
from ops.harness import add_harness
from ops.compile import compile_to_ir
from ops.klee import run_klee
from common.compilecommands import get_entry

def parse_args():
    parser = argparse.ArgumentParser(description="QLEE: wrapper for running KLEE on QEMU source files")

    parser.add_argument("-s", "--spec-path", type=Path, required=True, help="Path to the spec file")
    parser.add_argument("-r", "--qemu-root", type=Path, default=".", help="Path to the QEMU root directory file")
    parser.add_argument("--compile-commands", type=Path, default="build/compile_commands.json", help="Path to compile_commands.jsonrelative to --qemu-root")
    parser.add_argument("-t", "--stubs-path", type=Path, required=True, help="Path to the stubs LLVM IR file")
    parser.add_argument("-o", "--klee-output-dir", type=Path, default="./output", help="Path to the KLEE's output directory")



    parser.add_argument("-a", "--all", action="store_true", help="Execute all steps")
    parser.add_argument("-H", "--add-harness", action="store_true", help="Add harness")
    parser.add_argument("-c", "--compile", action="store_true", help="Compile the code")
    parser.add_argument("-k", "--run-klee", action="store_true", help="Run KLEE")

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
    compile_commands, stubs = qemu_root / args.compile_commands, args.stubs_path

    check_file(spec_path)
    check_dir(qemu_root)
    check_file(compile_commands)
    check_file(stubs)

    spec_parsed = TargetConfig.from_yaml(yaml.safe_load(open(spec_path)))

    source_relative = spec_parsed.source
    source_absolute = qemu_root / source_relative
    check_file(source_absolute)

    entry = get_entry(compile_commands, source_relative)
    print(entry.output)
    
    do_add_harness = args.all or args.add_harness
    do_compile = args.all or args.compile
    do_run_klee = args.all or args.run_klee

    if do_add_harness:
        print("Adding harness...")
        add_harness(spec_parsed, source_absolute)

    if do_compile:
        print("Compiling the code...")
        result = compile_to_ir(entry)
        if result == -1:
            print("Failed to compile to IR")
            return

    if do_run_klee:
        print("Run KLEE...")
        ir_path = entry.directory / entry.output
        timestamp = datetime.now().strftime("%Y-%m-%d_%H-%M-%S")
        output_dir = Path(f"{args.klee_output_dir}/{timestamp}")
        output_dir.mkdir(parents=True, exist_ok=True)
        run_klee(spec_parsed, ir_path, stubs, output_dir)


if __name__ == "__main__":
    main()


