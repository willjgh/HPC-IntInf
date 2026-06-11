#!/bin/bash
#PBS -N MF_ind_test
# PBS -q standard

cd $HOME/TotalX/HPC-IntInf

source $HOME/venv/IntInf-venv/bin/activate

python3 independent_MF_script.py --array_index 0 