#!/usr/bin/bash

FUNC=read-reviews

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"review_ids":[98765,98766]}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
