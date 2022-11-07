#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath="ashishgupta1982/helloudacity"
  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"

# Push image to a docker repository
docker login --username=ashishgupta1982
docker tag helloudacity:latest $dockerpath
docker push $dockerpath