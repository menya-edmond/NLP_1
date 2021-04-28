#!/bin/bash
#
#SBATCH --job-name=nlp-1
#SBATCH --output=res_nlp.txt
#SBATCH -n 14
#SBATCH --time=72:00:00
#SBATCH --partition=lirmm
#SBATCH --account=pgpm
#SBATCH --mail-user=dickson-odhiambo.owuor@lirmm.fr

module load python/3.7.2
python3 ft_bert_imdb.py
