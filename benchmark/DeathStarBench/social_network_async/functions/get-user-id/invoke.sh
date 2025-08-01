#!/usr/bin/bash

FUNC=get-user-id

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"username":"todda"}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
