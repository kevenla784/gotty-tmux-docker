TAG=${1:-"latest"}

# Tag image
docker tag mygotty yogeek/mygotty:${TAG}

# Push image
docker push yogeek/mygotty:${TAG}
