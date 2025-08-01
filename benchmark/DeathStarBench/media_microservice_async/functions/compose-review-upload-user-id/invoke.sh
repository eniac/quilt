#!/usr/bin/bash

FUNC=compose-review-upload-user-id

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"req_id":8037,"user_id":11078}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
