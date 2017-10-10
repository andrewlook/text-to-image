#!/bin/bash -x

IMAGE_NAME='txt2im'

nvidia-docker run -it \
  -p 127.0.0.1:8888:8888 \
  -p 127.0.0.1:6006:6006 \
  -v "$(pwd):/notebooks/text-to-image" \
  -e PASSWORD=supersecure \
  $IMAGE_NAME 
