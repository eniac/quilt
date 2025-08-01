#!/usr/bin/bash

FUNC=text-service

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"text":"Hey, this is @Yuxuan! Nice to meet you and welcome to my personal web: https://kate0115.net @twenisch"}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
