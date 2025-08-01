#!/usr/bin/bash

FUNC=store-post

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"post_id":1723,"creator": {"user_id":11028,"username":"twenisch"},"req_id":7795,"text":"yesterday once more ","user_mentions": [],"media":[],"urls":[],"timestamp":12343249,"post_type":"POST"}'

  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"post_id":1722,"creator": {"user_id":11028,"username":"twenisch"},"req_id":7796,"text":"thanks ","user_mentions": [],"media":[],"urls":[],"timestamp":12343251,"post_type":"POST"}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
