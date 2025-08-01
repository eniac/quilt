#!/usr/bin/bash

FUNC=register-user

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"username":"zyuxuan","password":"123456"}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"username":"twenisch","password":"456789"}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"username":"sga001","password":"001001"}' 
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
