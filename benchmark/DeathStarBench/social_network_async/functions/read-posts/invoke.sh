#!/usr/bin/bash

FUNC=read-posts

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"post_ids":[1723,1722]}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
