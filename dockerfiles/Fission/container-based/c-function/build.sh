#!/bin/bash

FUNC=c-func

sudo docker build --no-cache  -t zyuxuan0115/$FUNC:latest -f Dockerfile . 
sudo docker push zyuxuan0115/$FUNC:latest
sudo docker system prune -f 

# deploy the container as a function
fission function run-container --name $FUNC \
  --image docker.io/zyuxuan0115/$FUNC \
  --port 8888 

fission route create --method POST \
  --url /$FUNC --function $FUNC

curl -XPOST -d 'Echoooooo!'  http://130.127.133.30:30560/$FUNC
