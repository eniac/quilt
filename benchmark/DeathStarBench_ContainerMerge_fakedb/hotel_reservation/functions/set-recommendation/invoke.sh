#!/usr/bin/bash

FUNC=set-recommendation

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"hotel_id":"h1347232","latitude":31.424,"longitude":113.771,"rate":149.5,"price":200.5}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"hotel_id":"h1347234","latitude":34.712,"longitude":117.221,"rate":133.2,"price":183.5}'
}

case "$1" in
wsk)
    invoke_wsk
    ;;
fission)
    invoke_fission
    ;;
esac
