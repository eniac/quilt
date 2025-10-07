#!/bin/bash

USERNAME=$(echo $DOCKER_USER)
sudo docker build --no-cache  -t $USERNAME/fission-multi-lang-env:latest -f Dockerfile .
sudo docker push $USERNAME/fission-multi-lang-env:latest
sudo docker system prune -f 
