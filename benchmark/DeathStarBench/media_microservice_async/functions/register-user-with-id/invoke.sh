#!/usr/bin/bash

FUNC=register-user-with-id

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"user_id":11078,"first_name":"Tom","last_name":"Wenisch","username":"twenisch","password":"12345"}'

  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"user_id":11079,"first_name":"Todd","last_name":"Austin","username":"taustin","password":"12345"}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
