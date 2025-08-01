#!/usr/bin/bash

FUNC=unique-id-service

function invoke_fission {
  curl -XPOST -d '{"msg":""}'  http://localhost:8888/$FUNC
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
