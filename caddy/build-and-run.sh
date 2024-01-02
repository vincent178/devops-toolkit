#!/bin/bash

version="$1"

docker build . -t mycaddy:$version
docker run --rm -p 3333:80 --name caddy-demo mycaddy:$version