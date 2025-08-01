#!/usr/bin/bash

FUNC=get-user-id

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"username":"username_999"}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
