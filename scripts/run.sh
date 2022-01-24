#!/bin/bash

docker run \
  --name $MYSERVER_CONTAINER_NAME \
  -d \
  --restart unless-stopped \
  -p 8585:8585 \
  $MYSERVER_IMG_NAME