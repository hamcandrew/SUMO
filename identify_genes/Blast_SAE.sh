#!/bin/sh
#SBATCH -t 0-20:00
#SBATCH --cpus-per-task=20
#SBATCH --mem=60Gb
makeblastdb -in /project/stuckert/hamcandr/sumo_project/combined_assembly/trinity_assembly.Trinity.fasta -dbtype nucl -out
blastn -query SAE1.fasta -db SAE_db -out SAE_db.out -outfmt 6
blastn -query UBC9.fasta -db SAE_db -out UBC9_db.out -outfmt 6
blastn -query SAE2.fasta -db SAE_db -out SAE2_db.out -outfmt 6
