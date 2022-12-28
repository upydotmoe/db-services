#!/usr/bin/sh
docker-compose down
docker rmi dbs
docker network create upy-network

docker-compose up -d --force-recreate