#!/bin/bash
#SBATCH -p hpc-bio-pascal
#SBATCH --chdir=/home/alumno10/lab-gpu
#SBATCH --cpus-per-task=4

module load anaconda/2023.03

value=50000000

ipython /home/alumno10/lab-gpu/reduc-operation-array_par-alumno10.ipynb $value

module unload anaconda/2023.03


