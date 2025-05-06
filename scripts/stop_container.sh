#!/bin/bash
#set -e

# Stop the running container (if any)
#echo "Hi"
last_container_id=$(sudo docker ps -aq | head -n 1)
docker rm -f $last_container_id
