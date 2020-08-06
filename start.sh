#!/bin/bash
## Loading Python3
module load Python/3.7.4-GCCcore-8.3.0
## Starting the virtual environment
source ~/virtualenvs/venv/bin/activate
export PYTHONDONTWRITEBYTECODE=1
python ~/c19_url_project/cps_code_hybrid.py