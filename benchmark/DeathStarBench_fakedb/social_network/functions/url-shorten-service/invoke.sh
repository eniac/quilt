#!/usr/bin/bash

FUNC=url-shorten-service

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"urls":["http://google.com","http://kate0115.net"]}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
