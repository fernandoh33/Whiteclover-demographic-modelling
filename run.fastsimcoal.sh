#!/bin/bash
#SBATCH --account=def-rieseber
#SBATCH --time=0-18:00
#SBATCH --ntasks=1
#SBATCH --mem=80G
#SBATCH --cpus-per-task=40

module load StdEnv/2020
module load fastsimcoal2/2.7.0.9

#! /bin/bash
for i in {1..100}
do cd run$i
fsc27 -t Spain_France_UK.tpl -n 100000 -e Spain_France_UK.est -M -L 100 -c 40 -B 40 -d -q -u
cd ..
done
