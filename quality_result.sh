#!/bin/bash
#SBATCH -t 0-10:00
#SBATCH --cpus-per-task=1
#SBATCH --mem=10Gb
#SBATCH --output=quality_output.txt

/project/stuckert/hamcandr/sumo_project/dataquality/FastQC/fastqc -o /project/stuckert/hamcandr/sumo_project/dataquality /project/stuckert/hamcandr/sumo_project/projectdata/SRR12749778.fastq.gz
/project/stuckert/hamcandr/sumo_project/dataquality/FastQC/fastqc -o /project/stuckert/hamcandr/sumo_project/dataquality /project/stuckert/hamcandr/sumo_project/projectdata/SRR12749779.fastq.gz

