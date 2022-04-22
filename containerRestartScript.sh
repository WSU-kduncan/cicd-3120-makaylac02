#!/bin/sh
# Pull latest version of the image
docker pull makaylac02/site
# Remove unused images
docker image prune -f
# Stop the container
docker stop hello-test
# Remove the container
docker rm hello-test
# Recreate the container
docker run -p 80:80 -d --name hello-test makaylac02/site