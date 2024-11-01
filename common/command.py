import subprocess

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
        return result
    except subprocess.CalledProcessError as e:
        print(f"Command '{e.cmd[0]}' failed with return code {e.returncode}")
        print(f"Error output: {e.stderr}")
        return -1

