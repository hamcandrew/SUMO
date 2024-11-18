#!/bin/bash
#SBATCH -t 0-50:00
#SBATCH --cpus-per-task=10
#SBATCH --mem=20Gb
#SBATCH --output=assembly_results.txt

/project/stuckert/software/assemblathon_stats.pl trinity_assembly.Trinity.fasta
