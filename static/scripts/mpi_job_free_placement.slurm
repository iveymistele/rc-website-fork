#!/bin/bash
#SBATCH -N 2
#SBATCH --ntasks=8
#SBATCH --time=12:00:00
#SBATCH --output=output_filename
#SBATCH --partition=parallel 
#SBATCH -A mygroup

module load gcc
module load openmpi

mpirun ./parallel_executable
