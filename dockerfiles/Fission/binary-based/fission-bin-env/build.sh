#!/bin/bash

USERNAME=$(echo $DOCKER_USER)

sudo docker build --no-cache  -t $USERNAME/fission-bin-env:latest -f Dockerfile .
sudo docker push $USERNAME/fission-bin-env:latest
sudo docker system prune -f 

fission env create --name fission-bin-env \
  --image docker.io/$USERNAME/fission-bin-env \
  --mincpu 40 --maxcpu 80 \
  --minmemory 64 --maxmemory 128 \
  --poolsize 4
