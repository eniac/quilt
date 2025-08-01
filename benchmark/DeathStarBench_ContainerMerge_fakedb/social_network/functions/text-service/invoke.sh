#!/usr/bin/bash

FUNC=text-service

function invoke_fission {
  curl -XPOST http://localhost:8888/$FUNC \
  -d '{"text":"OgOYT3o2uQ2MbBWr9Eibvc2ytYvrku1Tu2KJ0ICfqzhNMeq5GB4XX8etJBhvASt7YA0s7phUa5NUzcDc6Wqxx4uQl9nZ1PV7RnIRydt79gIFgF9YCBken7tvuqFEzEZJzOso1UAhjoTQA7udVnIhyI6Ys9UYEsQUe7TWxN3CeW46a0U4pEVGjrmg2MskXXMGwvDCoXthm6KFBbZKp5k2Y5bPevqEC8tcUmqczKbZQVakZN6SfERL0eueSxVrtnmC @username_404 @username_53 http://ybES2VwfKxkarVFPKVEOZHzztyn3AkOqoZYN2eJSlgtUELcSpDPw1SUYLnRpolCb http://lB8Y1FLEe8xuWkjQ73tF46MAODLoPaZ3insxsY9cYFWMjAyouVnvJjDl3rOzO5j4 http://Wu1KzwlznpIZzQhS5NHPPpp1fH7OIHNpom5PXw6xMQMgi6toytK8fvQbfkddxBzF http://2awKmuRR9tzsY1urq27FgP5pbvq97OCMa4WkavrlyDtzdkNU7rhNPsGJr36HmP1z"}'
}

case "$1" in
fission)
    invoke_fission
    ;;
esac
