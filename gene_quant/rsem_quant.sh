#!/bin/sh
#SBATCH -t 0-20:00
#SBATCH --cpus-per-task=20
#SBATCH --mem=60Gb
#SBATCH --output=rsem_calculate_result.txt
/project/stuckert/hamcandr/sumo_project/gene_quant/RSEM-1.3.3/rsem-calculate-expression \ 
/project/stuckert/hamcandr/sumo_project/combined_assembly/combined_samples.fastq.gz \
/project/stuckert/hamcandr/sumo_project/gene_quant/reference_name \
combined_sample_expression

