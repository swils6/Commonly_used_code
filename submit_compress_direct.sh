#!/usr/bin/env bash

#SBATCH -J compress_diretory
#SBATCH -N 1
#SBATCH -c 1
#SBATCH -t 48:00:00 
#SBATCH --mem=0 
#SBATCH -o 2021_compress.out
#SBATCH -e 2021_compress.err

bash ~/Projects/commonly_used_code/compress_directory.sh
