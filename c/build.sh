#! /bin/sh

docker rmi yaoyhu/gcc:12.4 2>/dev/null
docker build --network host --build-arg http_proxy=http://127.0.0.1:7890 \
  --build-arg https_proxy=http://127.0.0.1:7890 \
  -t yaoyhu/gcc:12.4 .
