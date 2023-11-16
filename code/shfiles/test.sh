#!/bin/bash
#SBATCH --job-name=test
#SBATCH --ntasks=1
#SBATCH --time=23:55:00
#SBATCH --mem=20gb
#SBATCH -A r00581

R CMD BATCH testFile.R
