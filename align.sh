#!/usr/bin/env bash

export PYTHONPATH=./
python src/align/gen_points.py \
    --input-dir /home/kcadmin/user/gdw/dataset/faces_emore/imgs \
    --output-dir ../dataset/faces_emore \
    --gpu_memory_fraction 0.9
