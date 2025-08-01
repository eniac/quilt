#!/usr/bin/bash

FUNC=upload-user-with-username

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"username":"zyuxuan","req_id":8037}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
