#!/bin/bash

#delete all images without tag
docker image prune -a

#delete all pause containers
docker container prune

#delete all volumes
docker volume prune

#delete all images, containers and volumes
docker system prune

#delete cache of docker compilation
docker builder prune