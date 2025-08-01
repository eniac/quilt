#!/usr/bin/bash

FUNC=compose-post

function invoke_fission {
#  curl -XPOST http://localhost:8888/$FUNC \
#  -d '{"username":"twenisch","user_id":11028,"text":"Hey, this is @twenisch! Nice to meet you and welcome to my personal web: https://eecs.umich.edu/~twenisch @bobk ","media_ids":[],"media_types":[],"post_type":"POST"}'

  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"username":"username_925","user_id":925,"text":"OgOYT3o2uQ2MbBWr9Eibvc2ytYvrku1Tu2KJ0ICfqzhNMeq5GB4XX8etJBhvASt7YA0s7phUa5NUzcDc6Wqxx4uQl9nZ1PV7RnIRydt79gIFgF9YCBken7tvuqFEzEZJzOso1UAhjoTQA7udVnIhyI6Ys9UYEsQUe7TWxN3CeW46a0U4pEVGjrmg2MskXXMGwvDCoXthm6KFBbZKp5k2Y5bPevqEC8tcUmqczKbZQVakZN6SfERL0eueSxVrtnmC @username_404 @username_53 http://ybES2VwfKxkarVFPKVEOZHzztyn3AkOqoZYN2eJSlgtUELcSpDPw1SUYLnRpolCb http://lB8Y1FLEe8xuWkjQ73tF46MAODLoPaZ3insxsY9cYFWMjAyouVnvJjDl3rOzO5j4 http://Wu1KzwlznpIZzQhS5NHPPpp1fH7OIHNpom5PXw6xMQMgi6toytK8fvQbfkddxBzF http://2awKmuRR9tzsY1urq27FgP5pbvq97OCMa4WkavrlyDtzdkNU7rhNPsGJr36HmP1z","media_ids":[7171256733,6485192397],"media_types":["png","png"],"post_type":"POST"}'
 
}

function invoke_fission_merged {
  curl -XPOST http://localhost:8888/$FUNC-merged \
  -d '{"username":"username_925","user_id":925,"text":"OgOYT3o2uQ2MbBWr9Eibvc2ytYvrku1Tu2KJ0ICfqzhNMeq5GB4XX8etJBhvASt7YA0s7phUa5NUzcDc6Wqxx4uQl9nZ1PV7RnIRydt79gIFgF9YCBken7tvuqFEzEZJzOso1UAhjoTQA7udVnIhyI6Ys9UYEsQUe7TWxN3CeW46a0U4pEVGjrmg2MskXXMGwvDCoXthm6KFBbZKp5k2Y5bPevqEC8tcUmqczKbZQVakZN6SfERL0eueSxVrtnmC @username_404 @username_53 http://ybES2VwfKxkarVFPKVEOZHzztyn3AkOqoZYN2eJSlgtUELcSpDPw1SUYLnRpolCb http://lB8Y1FLEe8xuWkjQ73tF46MAODLoPaZ3insxsY9cYFWMjAyouVnvJjDl3rOzO5j4 http://Wu1KzwlznpIZzQhS5NHPPpp1fH7OIHNpom5PXw6xMQMgi6toytK8fvQbfkddxBzF http://2awKmuRR9tzsY1urq27FgP5pbvq97OCMa4WkavrlyDtzdkNU7rhNPsGJr36HmP1z","media_ids":[7171256733,6485192397],"media_types":["png","png"],"post_type":"POST"}'
 
}

case "$1" in
fission)
    invoke_fission
    ;;
fission_merged)
    invoke_fission_merged
    ;;
esac
