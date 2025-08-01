#!/usr/bin/bash

FUNC=compose-and-upload

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"req_id":8037}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
