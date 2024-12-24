#!/bin/bash
#SBATCH -p bohr-gpu
#SBATCH --chdir=/home/alumno10/lab-gpu
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH -o extra-%j.out


module load anaconda/2023.03

value=50000000

ipython /home/alumno10/lab-gpu/reduc-operation-array_extra-alumno10.ipynb $value

module unload anaconda/2023.03

