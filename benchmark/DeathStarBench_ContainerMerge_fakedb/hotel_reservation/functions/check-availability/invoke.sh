#!/usr/bin/bash

FUNC=check-availability

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"customer_name":"Yuxuan Zhang","hotel_id":["h1347232","h1347233"],"in_date":"2024-09-01","out_date":"2024-09-05","room_number":60}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
