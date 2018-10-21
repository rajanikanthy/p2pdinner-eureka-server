#!/usr/bin/env bash

export JAR_FILE=target/p2pdinner-eureka-server-0.0.1-SNAPSHOT.jar
docker build -t p2pdinner-eureka-server .
docker build --build-arg JAR_FILE=target/p2pdinner-eureka-server-0.0.1-SNAPSHOT.jar -t gcr.io/glowing-vehicle-220016/p2pdinner-eureka-server .
# docker push
# docker run -p 8010:8010 -t gcr.io/glowing-vehicle-220016/p2pdinner-eureka-server