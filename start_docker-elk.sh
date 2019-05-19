#!/bin/bash
# 20190519
echo "Changing to docker-elk dir..."
cd /Users/psicom/Source/_raspberry_pi/local/local/docker/source/docker-elk

echo "Starting Docker ELK stack!"
docker-compose up

success=$?

echo "success: $success"

#echo "Docker should now be loading stack in background.."
#exit 0

