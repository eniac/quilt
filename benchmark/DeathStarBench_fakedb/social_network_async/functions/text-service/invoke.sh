#!/usr/bin/bash

FUNC=text-service

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"text":"Hey, this is @username_999! Nice to meet you and welcome to my personal web: https://kate0115.net @username_888"}'
}

function invoke_fission_merged {
  curl -XPOST http://localhost:8888/$FUNC-merged \
  -d '{"text":"Hey, this is @username_888! Nice to meet you and welcome to my personal web: https://kate0115.net @username_999"}'
}



case "$1" in
fission)
    invoke_fission
    ;;
fission_merged)
    invoke_fission_merged
    ;;
esac
