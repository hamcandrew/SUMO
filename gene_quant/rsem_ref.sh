#!/bin/sh
#SBATCH -t 0-20:00
#SBATCH --cpus-per-task=20
#SBATCH --mem=60Gb
#SBATCH --output=rsem_ref_result.txt
/project/stuckert/hamcandr/sumo_project/gene_quant/RSEM-1.3.3/rsem-prepare-reference \
  --transcript-to-gene-map /project/stuckert/hamcandr/sumo_project/combined_assembly/trinity_assembly.Trinity.fasta.gene_trans_map \
  --bowtie2 --bowtie2-path /project/stuckert/hamcandr/sumo_project/gene_quant/bowtie2-2.5.4-linux-x86_64 \
  /project/stuckert/hamcandr/sumo_project/combined_assembly/trinity_assembly.Trinity.fasta \
  reference_name

