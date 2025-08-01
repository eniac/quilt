#!/bin/bash
USERNAME=$(echo $DOCKER_USER)
sudo docker build --no-cache  -t $USERNAME/swift-env:latest -f Dockerfile . 
sudo docker push $USERNAME/swift-env:latest
