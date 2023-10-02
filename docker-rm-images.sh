#!/bin/bash

# Delete all containers
docker rm -vf $(docker ps -a -q

# Delete all images
docker rmi -f $(docker images -a -q))

# Remove all the volumes
docker system prune --all --volumes
