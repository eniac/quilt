#!/bin/bash
USERNAME=$(echo $DOCKER_USER)
sudo docker build --no-cache  -t $USERNAME/rust-env:latest -f Dockerfile . 
sudo docker push $USERNAME/rust-env:latest
