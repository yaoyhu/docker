#! /bin/sh

docker rmi yaoyhu/gcc:12.4 2>/dev/null
docker build -t yaoyhu/gcc:12.4 .
