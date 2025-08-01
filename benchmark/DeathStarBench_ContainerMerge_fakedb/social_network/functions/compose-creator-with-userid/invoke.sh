#!/usr/bin/bash

FUNC=compose-creator-with-userid

function invoke_fission {
  curl -XPOST -d '{"first_name":"Tom","last_name":"Wenisch","username":"twenisch","password":"umichandgoogle","user_id":11028}'  http://localhost:8888/$FUNC
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
