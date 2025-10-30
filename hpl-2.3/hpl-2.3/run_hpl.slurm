#!/bin/bash
#SBATCH --job-name=hpl_test
#SBATCH --account=ta210-bear
#SBATCH --nodes=8
#SBATCH --ntasks-per-node=128
#SBATCH --time=00:30:00
#SBATCH --partition=standard
#SBATCH --qos=standard
#SBATCH --hint=nomultithread
#SBATCH --exclusive
#SBATCH -o ../_out/hpl_%j.out
#SBATCH -e ../_err/hpl_%j.err

# --- Load modules ---
module load PrgEnv-cray
module load cray-libsci
module load cray-mpich

cd /work/ta210/ta210/ta210bave1/hpl-2.3

echo "Starting HPL benchmark..."
srun --distribution=block:block --hint=nomultithread ./bin/Linux_PII_CBLAS/xhpl
