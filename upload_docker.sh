#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

dockerpath=dinirockz/testgreenimage


echo "Docker ID and Image: $dockerpath"
docker login --username dinirockz
docker tag testgreenimage dinirockz/testgreenimage

docker push dinirockz/testgreenimage
