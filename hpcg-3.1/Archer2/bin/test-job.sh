#!/bin/bash
# Set Slurm options for job 
#SBATCH --job-name=test_hpcg_job
#SBATCH --nodes=6
#SBATCH --ntasks-per-node=128
#SBATCH --cpus-per-task=1
#SBATCH --time=1:00:0
#SBATCH --partition=standard
#SBATCH --qos=standard
#SBATCH --account=ta210-bear
# Prevent threading export 
OMP_NUM_THREADS=1
# Use srun for the parallel launch 
srun --hint=nomultithread --distribution=block:block ./xhpcg
