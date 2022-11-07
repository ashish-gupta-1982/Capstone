#!/usr/bin/env bash

# Build image and add a descriptive tag
docker build --tag=helloudacity
 
# List docker images
docker image ls

# Run flask app
docker run -p 3000:80 helloudacity