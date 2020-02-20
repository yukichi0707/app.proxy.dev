#!/bin/sh

docker network create --driver bridge common_network
docker-compose up -d

