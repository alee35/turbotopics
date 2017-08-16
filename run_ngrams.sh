#!/bin/bash

#SBATCH -n 1
#SBATCH --mem=256G
#SBATCH -t 192:00:00

python compute_ngrams.py --corpus=/gpfs/data/datasci/paper-m/data/debates/mc-20170814-stemmed.txt --out=/gpfs/data/datasci/paper-m/data/debates/hansard_ngrams.txt --pval=0.001
