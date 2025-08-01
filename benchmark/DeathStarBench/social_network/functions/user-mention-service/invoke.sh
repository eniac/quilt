#!/usr/bin/bash

FUNC=user-mention-service

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"usernames":["zyuxuan","twenisch"]}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
