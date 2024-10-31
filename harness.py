KLEE_HARNESS = "// KLEE HARNESS"

def generate_main_per_entrypoint(config, output):
        fprint = lambda s: print(s, file=output)
        fprint(f"{KLEE_HARNESS}\n")
        # fprint("#include <klee/klee.h>\n")
        fprint("void klee_make_symbolic(void *addr, size_t nbytes, const char *name);")
        fprint("void klee_assume(uintptr_t condition);")

        for entrypoint in config.entrypoint:
            fprint("__attribute__((used))")
            fprint(f"static int main_{entrypoint.name}(void)")
            fprint("{")
            for arg in entrypoint.args:
                fprint(f"\t{arg.type} {arg.name};")
            for arg in entrypoint.args:
                fprint(f"\tklee_make_symbolic(&{arg.name}, sizeof({arg.name}), \"{arg.name}\");")
            for c in config.constraints:
                for cond in c.conditions:
                    fprint(f"\tklee_assume({c.name} {cond});")
            for assignment in config.assignments:
                fprint(f"\t{assignment.name} = {assignment.value};")
            fprint(f"\t{entrypoint.name}({', '.join(('&' if arg.pass_by_pointer else '') + arg.name for arg in entrypoint.args)});")
            fprint("\treturn 0;")
            fprint("}\n")

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

        
