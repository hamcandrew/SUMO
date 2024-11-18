#!/bin/sh
#SBATCH -t 0-20:00
#SBATCH --cpus-per-task=20
#SBATCH --mem=60Gb
#SBATCH --output=denovo__combined_result.txt

/project/stuckert/hamcandr/lab7/trinity/trinity.sif Trinity --seqType fq --single /project/stuckert/hamcandr/sumo_project/combined_assembly/combined_samples.fastq.gz --max_memory 60G --CPU 20 --output /project/stuckert/hamcandr/sumo_project/combined_assembly/trinity_assembly 

