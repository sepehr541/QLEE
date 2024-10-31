import shlex
from common.command import run_command

def compile_to_ir(cc_entry):
    command, directory = cc_entry.command, cc_entry.directory
    command_list = shlex.split(command)
    command_list.insert(1, f"-emit-llvm")
    command_list.insert(1, f"-S")

    run_command(command_list, directory)
