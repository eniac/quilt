#!/usr/bin/bash

FUNC=upload-user-with-userid

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"user_id":11078,"req_id":8037}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
