#!/usr/bin/bash

FUNC=get-user-id

function invoke_fission {
  curl -XPOST -d '{"username":"username_456"}' http://localhost:8888/$FUNC
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
