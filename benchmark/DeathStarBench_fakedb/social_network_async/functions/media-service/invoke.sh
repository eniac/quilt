#!/usr/bin/bash

FUNC=media-service

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"media_id":[111,222],"media_type":["png","jpg"]}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
