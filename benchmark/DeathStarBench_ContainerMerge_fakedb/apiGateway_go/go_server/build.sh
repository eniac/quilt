#!/bin/bash

USERNAME=$(echo $DOCKER_USER)

sudo docker build --no-cache  \
  -t $USERNAME/container-merge-env:latest \
  --build-arg USERNAME=$USERNAME \
  -f Dockerfile .
sudo docker push $USERNAME/container-merge-env:latest
sudo docker system prune -f 
