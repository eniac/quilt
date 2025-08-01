#!/usr/bin/bash

FUNC=text-service

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"username":"zyuxuan","password":"umichandupenn","secret":"idontknowwhatshouldbesecret"}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
