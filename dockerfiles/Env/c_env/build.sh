#!/bin/bash
USERNAME=$(echo $DOCKER_USER)
sudo docker build --no-cache  -t $USERNAME/c-env:latest -f Dockerfile . 
sudo docker push $USERNAME/c-env:latest
