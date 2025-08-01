#!/bin/bash

FUNC=$2
USERNAME=$(echo $DOCKER_USER)

function build {
  sudo docker build --no-cache \
      --build-arg USERNAME=$USERNAME \
      -t $USERNAME/container-merge-$FUNC:latest \
      -f Dockerfile . 
  sudo docker push $USERNAME/container-merge-$FUNC:latest
}

function deploy {
  fission function run-container --name container-merge-$FUNC \
    --image docker.io/$USERNAME/container-merge-$FUNC --port 8888 \
    --minscale=1 --maxscale=1 \
    --minmemory=1 --maxmemory=128 \
    --mincpu=1  --maxcpu=2000 \
    --secret tracing \
    --namespace fission-function
  fission httptrigger create --method POST \
    --url /container-merge-$FUNC --function container-merge-$FUNC \
    --namespace fission-function
}

function invoke {
  curl -XPOST -d '{"username":"username_925","user_id":925,"text":"OgOYT3o2uQ2MbBWr9Eibvc2ytYvrku1Tu2KJ0ICfqzhNMeq5GB4XX8etJBhvASt7YA0s7phUa5NUzcDc6Wqxx4uQl9nZ1PV7RnIRydt79gIFgF9YCBken7tvuqFEzEZJzOso1UAhjoTQA7udVnIhyI6Ys9UYEsQUe7TWxN3CeW46a0U4pEVGjrmg2MskXXMGwvDCoXthm6KFBbZKp5k2Y5bPevqEC8tcUmqczKbZQVakZN6SfERL0eueSxVrtnmC @username_404 @username_53 http://ybES2VwfKxkarVFPKVEOZHzztyn3AkOqoZYN2eJSlgtUELcSpDPw1SUYLnRpolCb http://lB8Y1FLEe8xuWkjQ73tF46MAODLoPaZ3insxsY9cYFWMjAyouVnvJjDl3rOzO5j4 http://Wu1KzwlznpIZzQhS5NHPPpp1fH7OIHNpom5PXw6xMQMgi6toytK8fvQbfkddxBzF http://2awKmuRR9tzsY1urq27FgP5pbvq97OCMa4WkavrlyDtzdkNU7rhNPsGJr36HmP1z","media_ids":[7171256733,6485192397],"media_types":["png","png"],"post_type":"POST"}' \
    http://localhost:8888/container-merge-$FUNC
}


case "$1" in
build)
    build
    ;;
deploy)
    deploy
    ;;
invoke)
    invoke
    ;;
esac
