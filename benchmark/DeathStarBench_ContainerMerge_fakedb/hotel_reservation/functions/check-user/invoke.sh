#!/usr/bin/bash

FUNC=check-user

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"username":"zyuxuan","password":"123456"}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"username":"sga001","password":"123456"}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
