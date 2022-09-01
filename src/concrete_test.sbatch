#!/bin/bash
#SBATCH --job-name abnormal-test
#SBATCH --output test.log
#SBATCH --error test.err
#SBATCH --nodes 1
#SBATCH --gpus tesla:1

date
singularity exec --nv ~/abnormal/template/concrete/anaconda3_latest.sif python main2.py
date
