#!/bin/bash

docker run --runtime=nvidia --rm -it --shm-size 16G \
    -v /home/teera/workspace/maskrcnn-benchmark-latest:/maskrcnn-benchmark \
    -v /home/teera/workspace/maskrcnn-benchmark/latest/models:/root/.torch/models \
    -p 6006:6006 \
    maskrcnn-pytorch /bin/bash

# docker run --runtime=nvidia --rm -it --shm-size 16G \
#     -v /home/teera/workspace/maskrcnn-benchmark/configs:/maskrcnn-benchmark/configs \
#     -v /home/teera/workspace/maskrcnn-benchmark/maskrcnn_benchmark/config:/maskrcnn-benchmark/maskrcnn_benchmark/config \
#     -v /home/teera/workspace/maskrcnn-benchmark/datasets:/maskrcnn-benchmark/datasets \
#     -v /home/teera/workspace/maskrcnn-benchmark/models:/root/.torch/models \
#      maskrcnn-pytorch /bin/bash
