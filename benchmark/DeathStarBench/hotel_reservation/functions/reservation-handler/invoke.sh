#!/usr/bin/bash

FUNC=reservation-handler

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"customer_name":"Yuxuan Zhang","username":"zyuxuan","password":"123456","hotel_id":"h1347232","in_date":"2024-09-01","out_date":"2024-09-05","room_number":5}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
