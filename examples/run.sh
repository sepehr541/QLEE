#!/bin/bash
source ../venv/bin/activate
cd $1
python ../../main.py \
       -a \
       -s spec.yml \
       -t stubs.ll \
       -o evaluation \
       -r ../../../../qemu \
       --autostub ../autostub


