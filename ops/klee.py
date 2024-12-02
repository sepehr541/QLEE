import shlex
from common.command import run_command

# compile_commands does have the path to the output
def run_klee(spec, ir_path, stubs_path, output_dir):
    genCommand = lambda target: f'klee --link-llvm-lib={stubs_path} --entry-point=main_{target} --output-dir={output_dir}/{target} {ir_path}'
    for target in spec.entrypoints:
        print(f"Running KLEE for {target.name}")
        command_list = shlex.split(genCommand(target.name))
        result = run_command(command_list, ".")
        if result == -1:
            print(f"KLEE failed for {target.name}")
            return
        print("-" * 30)


