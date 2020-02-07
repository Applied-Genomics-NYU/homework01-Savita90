#!/bin/bash
#
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --cpus-per-task=2
#SBATCH --time=1:00:00
#SBATCH --mem=4GB
#SBATCH --job-name=hw1
#SBATCH --output=hw1_%j.out

manual load fastqc/0.11.8
fastqc Scer3.fa