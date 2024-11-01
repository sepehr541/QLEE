#!/bin/bash

cd $1
python ../../main.py \
       -a \
       -s spec.yml \
       -t ../stubs/stubs.ll \
       -o output \
       -r ../../../../qemu

