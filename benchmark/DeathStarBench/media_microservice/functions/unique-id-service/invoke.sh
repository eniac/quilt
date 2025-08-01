#!/usr/bin/bash

FUNC=unique-id-service

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"req_id":8037}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
