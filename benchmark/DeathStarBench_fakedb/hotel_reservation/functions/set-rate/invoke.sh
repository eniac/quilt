#!/usr/bin/bash

FUNC=set-rate

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"hotel_id":"h1347234","code":"","in_date":"2025-05-17","out_date":"2025-05-20","room_type":{"bookable_rate":149.5,"total_rate":149.5,"total_rate_inclusive":149.5,"code":"F143","currency":"USD","room_description":"double"}}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"hotel_id":"h1347233","code":"","in_date":"2025-05-19","out_date":"2025-05-21","room_type":{"bookable_rate":149.5,"total_rate":149.5,"total_rate_inclusive":149.5,"code":"F143","currency":"USD","room_description":"double"}}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"hotel_id":"h1347232","code":"","in_date":"2025-05-16","out_date":"2025-05-19","room_type":{"bookable_rate":149.5,"total_rate":149.5,"total_rate_inclusive":149.5,"code":"F143","currency":"USD","room_description":"double"}}' 
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
