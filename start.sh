#! /bin/bash
#PBS -N test
#PBS -o out.log
#PBS -e err.log
#PBS -q gpu

module load compiler/anaconda3

conda init

source ~/.bashrc

conda activate histoimgan

python3 /home/rintu.kutum/test/mnisttest/mnisttest.py