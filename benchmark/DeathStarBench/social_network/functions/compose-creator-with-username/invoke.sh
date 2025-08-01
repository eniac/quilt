#!/usr/bin/bash

FUNC=compose-creator-with-username

function invoke_fission {
  curl -XPOST -d '{"username":"zyuxuan"}'  http://localhost:8888/$FUNC
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
