#!/usr/bin/bash

FUNC=compose-review-upload-rating

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"req_id":8037,"rating":4}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
