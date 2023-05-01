#!/bin/bash
make
./testbench_md_mas_mc --stop-time=1000ns --wave=test.ghw
gtkwave test.ghw & ghdl --clean --workdir=WORK

