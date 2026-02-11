# QLEE
Fuzzing QEMU's emulated devices via KLEE (Symbolic Execution Engine)

## Design
Please read the [presentation](https://github.com/sepehr541/QLEE/blob/main/QLEE.pdf).

## Building
Before using QLEE, you need to build the AutoStub executable under  `autostub/`.
Please see the README at `autostub/README.md` for instructions.

## Usage
```bash
python main.py <options>
```
See `main.py` for the options.
