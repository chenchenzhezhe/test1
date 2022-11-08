#!/bin/bash
#SBATCH -J 200
#SBATCH -N 1
#SBATCH -n 24
module load lammps/intel/7Aug19-Leicc
module load lammps/12Dec18/lmp_intel_cpu_intelmpi
srun lmp_intel_cpu_intelmpi -in in.txt
