#!/bin/sh

docker network create --driver bridge common_link
docker-compose up -d

