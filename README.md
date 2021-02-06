# Alpine Apache Web Server
## Introduction
This is the template alpine apache2 web server image of the Hacking-Lab CTF system

## Base
* hackinglab/alpine-base:latest

## Specifications
* with s6 startup handling
* with dynamic user creation
* with or without known passwords for root and non-root user
* with `env` based dynamic ctf flag handling
* with `file` based dynamic ctf flag handling
* serving files by apache2 in /opt/www

## Build & Test
1. `bash build.sh`
2. `docker-compse -f docker-compose-local.yml up`
3. browse to http://localhost:8000/

## Testing only (without building)
1. `docker pull hackinglab/alpine-apache2:latest`
2. `docker-compose -f docker-compose-local.yml up`
3. browse to http://localhost:8000/



