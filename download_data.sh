#!/bin/bash
#SBATCH -t 0-10:00
#SBATCH --cpus-per-task=5
#SBATCH --mem=10Gb
#SBATCH --output=aquire_data.txt

mkdir projectdata
cd projectdata
/project/stuckert/hamcandr/sumo_project/sratoolkit.3.1.1-ubuntu64/bin/prefetch SRR12749778
/project/stuckert/hamcandr/sumo_project/sratoolkit.3.1.1-ubuntu64/bin/fasterq-dump SRR12749778
/project/stuckert/hamcandr/sumo_project/sratoolkit.3.1.1-ubuntu64/bin/prefetch SRR12749779
/project/stuckert/hamcandr/sumo_project/sratoolkit.3.1.1-ubuntu64/bin/fasterq-dump SRR12749779


