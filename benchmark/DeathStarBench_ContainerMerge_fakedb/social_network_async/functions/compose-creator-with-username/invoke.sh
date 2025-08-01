#!/usr/bin/bash

FUNC=compose-creator-with-username

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"username":"zyuxuan"}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
