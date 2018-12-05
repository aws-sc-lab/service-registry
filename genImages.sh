#!/usr/bin/env bash

export BUILD_NUMBER=0.0.2

docker build -t huangliang/service-registry:$BUILD_NUMBER .
docker tag huangliang/service-registry:$BUILD_NUMBER huangliang/service-registry:latest

docker push huangliang/service-registry:$BUILD_NUMBER
docker push huangliang/service-registry:latest

