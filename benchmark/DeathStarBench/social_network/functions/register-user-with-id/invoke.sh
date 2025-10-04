#!/usr/bin/bash

FUNC=register-user-with-id

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"first_name":"Tom","last_name":"W","username":"tomw","password":"123456","user_id":11028}'

  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"first_name":"Todd","last_name":"A","username":"todda","password":"12345","user_id":11029}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
