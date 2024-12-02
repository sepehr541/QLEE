KLEE_HARNESS = "// KLEE HARNESS"

def generate_main_per_entrypoint(config, output):
        fprint = lambda s: print(s, file=output)
        fprint(f"{KLEE_HARNESS}\n"
               + "void klee_make_symbolic(void *addr, size_t nbytes, const char *name);\n"
               + "void klee_assume(uintptr_t condition);\n")

        for entrypoint in config.entrypoints:
                arg_names = [arg.name for arg in entrypoint.args] 
                main = (f"__attribute__((used))\n"
                        + f"static int main_{entrypoint.name}(void)\n"
                        + "{\n"
                        + f"\n".join(f"\t{arg.type} {arg.name};" for arg in entrypoint.args) + "\n"
                        + f"\n".join(f"\tklee_make_symbolic(&{arg.name}, sizeof({arg.name}), \"{arg.name}\");" for arg in entrypoint.args) + "\n"
                        + f"\n".join(f"\tklee_assume({c.name} {cond});" for c in config.constraints if c.name in arg_names for cond in c.conditions) + "\n"
                        + f"\n".join(f"\t{assignment.name} = {assignment.value};" for assignment in config.assignments) + "\n"
                        + f"\t{entrypoint.name}({', '.join(f'{arg.cast}{arg.addressof}{arg.name}' for arg in entrypoint.args)});\n" 
                        + f"\treturn 0;\n"
                        + "}\n")
                fprint(main)

def truncate_file_at_match(filename, match_text):
    with open(filename, "r+") as file:
            position = -1
            line = file.readline()
            while line:
                    if match_text in line:
                            position = file.tell() - len(line)
                            break
                    line = file.readline()
            if position != -1:
                    file.seek(position)
                    file.truncate()

def add_harness(spec_parsed, source):
        truncate_file_at_match(source, KLEE_HARNESS)
        with open(source, "a") as output:
                generate_main_per_entrypoint(spec_parsed, output)

        
