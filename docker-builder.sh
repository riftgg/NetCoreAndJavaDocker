#!/bin/bash

set -ex

REGISTRY="riftgg"
IMAGE_NAME="netcore-java"
TAG="${1}"

docker build -t ${REGISTRY}/${IMAGE_NAME}:${TAG} -t ${REGISTRY}/${IMAGE_NAME}:latest .
docker push ${REGISTRY}/${IMAGE_NAME}