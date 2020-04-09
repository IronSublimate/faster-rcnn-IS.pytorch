#!/bin/bash

CUDA_VISIBLE_DEVICES=4,5 python trainval_net.py \
    --dataset coco --net res101 \
    --bs 8 \
    --cuda --mGPUs
