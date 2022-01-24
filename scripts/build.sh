#!/bin/bash

docker build \
   -t $MYSERVER_IMG_NAME \
   -f ./Dockerfile .