#!/bin/bash
#SBATCH --job-name=test
#SBATCH --output=/home-mscluster/mchavarika/result.txt
#SBATCH --partition=batch
/bin/hostname
sleep 60