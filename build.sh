docker build --no-cache -t hackinglab/alpine-apache:3.2.0 -t hackinglab/alpine-apache:3.2 -t hackinglab/alpine-apache:latest -f Dockerfile .

docker push hackinglab/alpine-apache
docker push hackinglab/alpine-apache:3.2
docker push hackinglab/alpine-apache:3.2.0

