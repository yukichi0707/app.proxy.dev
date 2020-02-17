#!/bin/sh

docker network create --driver bridge common_link
docker-compose up -d


git clone https://github.com/yukichi0707/app.account ../app.account
# . ../app.account/setup.sh
git clone https://github.com/yukichi0707/app.bbs ../app.bbs
# . ../app.bbs/setup.sh

