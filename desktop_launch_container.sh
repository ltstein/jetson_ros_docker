#!/bin/sh

docker run --gpus all \
    -ti --rm \
    -e DISPLAY \
    --net=host \
    -v /tmp/.X11-unix:/tmp/.X11-unix \
    --env ROS_MASTER_URI=http://192.168.0.17:11311 \
    desktop-ros
    
    
