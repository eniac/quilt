#!/usr/bin/bash

FUNC=register-user

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"first_name":"Yuxuan","last_name":"Zhang","username":"zyuxuan","password":"123456"}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
