#!/usr/bin/bash

FUNC=set-cinema

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"cinema_id":"c66778","latitude":33.1456,"longitude":115.7421,"cinema_name":"NorthCin","cinema_type":"HD"}'

  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"cinema_id":"c66779","latitude":34.795,"longitude":116.9102,"cinema_name":"KKK house","cinema_type":"XScreen"}'

  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"cinema_id":"c66780","latitude":30.56,"longitude":119.278,"cinema_name":"LastDays","cinema_type":"HD"}'

  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"cinema_id":"c66782","latitude":39.795,"longitude":112.9102,"cinema_name":"KKK house","cinema_type":"XScreen"}'

  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"cinema_id":"c66781","latitude":31.441,"longitude":115.236,"cinema_name":"LastDays","cinema_type":"HD"}'   
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
