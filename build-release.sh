#!/bin/bash
docker build --no-cache -t hackinglab/alpine-apache:$1.0 -t hackinglab/alpine-apache:$1 -t hackinglab/alpine-apache:latest -f Dockerfile .

docker push hackinglab/alpine-apache
docker push hackinglab/alpine-apache:$1
docker push hackinglab/alpine-apache:$1.0

