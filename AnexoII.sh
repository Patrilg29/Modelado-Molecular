#!/bin/bash
#
#SBATCH -p eck-q
#SBATCH --chdir=/home/alumno13/MM/trabajo/298/2-equilibration
#SBATCH -J equilibrado
#SBATCH --cpus-per-task=1

date
gmx mdrun -deffnm aqa -c aqa.g96 -nt 1
date



