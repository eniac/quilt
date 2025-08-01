#!/usr/bin/bash

FUNC=set-review

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"review_id":"rr1112","hotel_id":"h1347234","name":"Kate Zhang","rating":4,"description":"good hotel","image":{"url":"http://yahoo.com/abc.png","default":true}}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"review_id":"rr1179","hotel_id":"h1347234","name":"Hikaru Naruto","rating":3,"description":"bad hotel","image":{"url":"http://yahoo.com/ccc.png","default":true}}'
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"review_id":"rr1248","hotel_id":"h1347234","name":"Ken Tanaka","rating":3,"description":"bad hotel","image":{"url":"http://yahoo.com/1j2hc2H.png","default":true}}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
