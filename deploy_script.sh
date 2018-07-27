#!/bin/sh

echo "${DOCKER_PASSWORD}" | docker login ${DOCKER_SERVER} --username "${DOCKER_USERNAME}" --password-stdin
docker-compose -f ./docker-compose.production.yml up
