#!/bin/bash

docker compose -p my_server -f ./docker-compose.yaml up -d --build --force-recreate
