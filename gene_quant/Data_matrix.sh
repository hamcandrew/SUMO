#!/bin/sh
#SBATCH -t 2-00:00
#SBATCH --cpus-per-task=20
#SBATCH --mem=60Gb
#SBATCH --output=matrix_result.txt
/project/stuckert/hamcandr/sumo_project/gene_quant/RSEM-1.3.3/rsem-generate-data-matrix nulli_expression_rerun.genes.results parous_expression_rerun.genes.results > data.counts.matrix
