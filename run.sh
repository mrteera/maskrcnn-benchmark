#!/bin/bash

export NGPUS=2
# time python -m torch.distributed.launch --nproc_per_node=$NGPUS tools/train_net.py --config-file "configs/bridges/e2e_mask_rcnn_R_50_C4_1x.yaml" --use-tensorboard
# time python -m torch.distributed.launch --nproc_per_node=$NGPUS tools/train_net.py --config-file "configs/bridges/e2e_mask_rcnn_R_50_C4_1x.yaml"
# time python -m torch.distributed.launch --nproc_per_node=$NGPUS tools/train_net.py --config-file "configs/bridges/e2e_mask_rcnn_R_50_FPN_1x.yaml"
# time python -m torch.distributed.launch --nproc_per_node=$NGPUS tools/train_net.py --config-file "configs/bridges/e2e_mask_rcnn_R_101_FPN_1x.yaml"
# time python -m torch.distributed.launch --nproc_per_node=$NGPUS tools/train_net.py --config-file "configs/bridges/e2e_mask_rcnn_X_101_32x8d_FPN_1x_rev2.yaml"
# time python -m torch.distributed.launch --nproc_per_node=$NGPUS tools/train_net.py --config-file "configs/dental/e2e_faster_rcnn_X_101_32x8d_FPN_1x.yaml"
time python -m torch.distributed.launch --nproc_per_node=$NGPUS tools/train_net.py --config-file "configs/bridges/e2e_mask_rcnn_X_101_32x8d_FPN_1x_v4.yaml"
# time python tools/train_net.py --config-file "configs/bridges/e2e_mask_rcnn_X_101_32x8d_FPN_1x_v4.yaml"

# time python tools/train_net.py --config-file "configs/bridges/e2e_mask_rcnn_R_50_C4_1x.yaml" --use-tensorboard
