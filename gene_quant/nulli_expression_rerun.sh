#!/bin/sh
#SBATCH -t 2-00:00
#SBATCH --cpus-per-task=20
#SBATCH --mem=60Gb
#SBATCH --output=nulli_calculate_result_rerun.txt
/project/stuckert/hamcandr/sumo_project/gene_quant/RSEM-1.3.3/rsem-calculate-expression --bam \
 /project/stuckert/hamcandr/sumo_project/gene_quant/nulli_expression.primary.bam \
 /project/stuckert/hamcandr/sumo_project/gene_quant/reference_name \
 nulli_expression_rerun
