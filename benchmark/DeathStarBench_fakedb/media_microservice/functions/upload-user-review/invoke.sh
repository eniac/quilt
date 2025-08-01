#!/usr/bin/bash

FUNC=upload-user-review

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"user_id":11078,"review_id":98765,"timestamp":712389123}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
