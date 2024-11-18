#!/bin/bash
#SBATCH -t 0-10:00
#SBATCH --cpus-per-task=5
#SBATCH --mem=10Gb
#SBATCH --output=zip_data.txt
gzip SRR12749778.fastq
gzip SRR12749779.fastq



