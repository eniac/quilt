#!/usr/bin/bash

FUNC=user-login

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"username":"twenisch","password":"umichandgoogle","secret":"idontknowwhatshouldbesecret"}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
