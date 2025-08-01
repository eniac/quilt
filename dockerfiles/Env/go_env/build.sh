#!/bin/bash
USERNAME=$(echo $DOCKER_USER)
sudo docker build --no-cache  -t $USERNAME/go-env:latest -f Dockerfile . 
sudo docker push $USERNAME/go-env:latest
