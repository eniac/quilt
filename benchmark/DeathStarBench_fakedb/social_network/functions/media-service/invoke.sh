#!/usr/bin/bash

FUNC=media-service

function invoke_fission {
  curl -XPOST -d '{"media_id":[111,222],"media_type":["png","jpg"]}'  http://localhost:8888/$FUNC
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
