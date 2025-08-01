#!/usr/bin/bash

FUNC=unique-id-service

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"msg":""}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
