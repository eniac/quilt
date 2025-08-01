#!/usr/bin/bash

FUNC=login

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"username":"zyuxuan","password":"123456","secret":"idontknowwhatasecretis"}'

  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"username":"twenisch","password":"12345","secret":"idontknowwhatasecretis"}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
