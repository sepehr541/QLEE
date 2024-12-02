import shlex
from common.command import run_command

def gen_stubs(autostub_path, ir_path, output_stubs_path):
    cmd = f'{autostub_path} {ir_path}'
    result = run_command(shlex.split(cmd), ".", output_stubs_path)
    if result == -1:
        print(f"Autostub at {autostub_path} failed running on {ir_path}")
        return
