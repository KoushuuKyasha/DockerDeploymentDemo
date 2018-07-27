#!/bin/sh

echo "${DOCKER_PASSWORD}" | docker login ${DOCKER_SERVER} --username "${DOCKER_USERNAME}" --password-stdin
docker -f ./docker-compose.production.yml up
