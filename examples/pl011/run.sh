#!/bin/bash

python ../../main.py \
       -a \
       -s spec.yml \
       -t stubs.ll \
       -o output \
       -r ../../../../qemu

