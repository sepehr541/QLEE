# These following options affect how execution is started:

#     --entry-point=<function_name>: Execution will start from this function instead of main
#     --env-file=<file_name>: Execution will start by initializing the environment from the given file (in “env” format)
#     --optimize: optimizes the code before execution by running various compiler optimization passes (default=false)
#     --output-dir=<dir_name>: Directory in which to write results (default=klee-out-)
#     --run-in-dir=<dir_name>: Change to the given directory before starting execution (default=location of tested file).

import shlex
from common.command import run_command

# compile_commands does have the path to the output
def run_klee(spec, ir_path, stubs_path, output_dir):
    genCommand = lambda target: f'klee --link-llvm-lib={stubs_path} --entry-point=main_{target} --output-dir={output_dir}/{target} {ir_path}'
    for target in spec.entrypoints:
        command_list = shlex.split(genCommand(target.name))
        run_command(command_list, ".")
