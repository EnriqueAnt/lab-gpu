#!/bin/bash
#SBATCH -p bohr-gpu
#SBATCH --chdir=/home/alumno10/lab-gpu
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH -o GPU-%j.out

module load anaconda/2023.03

values=(5000000 50000000 500000000)


ipython /home/alumno10/lab-gpu/reduc-operation-array_gpu-alumno10.ipynb $values


module unload anaconda/2023.03

