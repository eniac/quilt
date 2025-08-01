#!/usr/bin/bash

FUNC=register-user-with-id

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"first_name":"Tom","last_name":"Wenisch","username":"twenisch","password":"umichandgoogle","user_id":11028}'

  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"first_name":"Todd","last_name":"Austin","username":"todda","password":"uwandupenn","user_id":11029}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
