#!/bin/bash

TAG=${1:-"latest"}

# Tag image
docker tag mygotty yogeek/gotty-tmux-docker:"${TAG}"

# Push image
docker push yogeek/gotty-tmux-docker":${TAG}"

