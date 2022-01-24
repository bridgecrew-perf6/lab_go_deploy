#!/bin/bash

docker rm $MYSERVER_CONTAINER_NAME -f
docker rmi $MYSERVER_IMG_NAME
exit 0
