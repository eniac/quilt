#!/usr/bin/bash

FUNC=user-login

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"username":"tomw","password":"123456","secret":"idontknowwhatshouldbesecret"}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
