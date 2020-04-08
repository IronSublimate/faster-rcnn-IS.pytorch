#!/bin/bash

CUDA_VISIBLE_DEVICES=4,5 python trainval_net.py \
    --dataset coco --net res50 \
    --bs 16 \
    --cuda --g 2 --seen 3 --mGPUs
