#!/usr/bin/bash

FUNC=compose-creator-with-userid

function invoke_fission {
  curl -XPOST -d '{"first_name":"Tom","last_name":"W","username":"tomw","password":"123456","user_id":11028}'  http://localhost:8888/$FUNC
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
