#!/usr/bin/bash

FUNC=read-post

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"post_id":1723}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
