#!/usr/bin/bash

FUNC=write-user-timeline

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"post_id":1722,"user_id":11029,"timestamp":12343242}'

  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"post_id":1723,"user_id":11028,"timestamp":12343249}' 
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
