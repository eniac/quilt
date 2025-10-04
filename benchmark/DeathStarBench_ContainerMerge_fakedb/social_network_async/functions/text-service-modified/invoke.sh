#!/usr/bin/bash

FUNC=text-service-modified

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"text":"Hey, this is @Yuxuan! Nice to meet you and welcome to my personal web: https://abc.net @tomw "}'
}

function invoke_fission_merged {
  curl -XPOST http://localhost:8888/$FUNC-merged \
  -d '{"text":"Hey, this is @Yuxuan! Nice to meet you and welcome to my personal web: https://abc.net  "}'
}


case "$1" in
fission)
    invoke_fission
    ;;
fission_merged)
    invoke_fission_merged
    ;;
esac
