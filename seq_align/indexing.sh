#!/bin/bash
#SBATCH -t 0-10:00
#SBATCH --cpus-per-task=2
#SBATCH --mem=15Gb
#SBATCH --output=indexing_output.txt
/project/stuckert/hamcandr/sumo_project/STAR-2.7.11b/source/STAR --runMode genomeGenerate --genomeDir /project/stuckert/hamcandr/sumo_project/seq_align/genome_index --genomeFastaFiles /project/stuckert/hamcandr/sumo_project/seq_align/Homo_sapiens.GRCh38.dna_sm.primary_assembly.fa --sjdbGTFfile /project/stuckert/hamcandr/sumo_project/seq_align/Homo_sapiens.GRCh38.113.gtf --genomeSAindexNbases 12

