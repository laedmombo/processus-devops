#!/bin/bash -e

sleep 30
sudo apt-get update -y
sudo touch /etc/apt/sources.list.d/docker.list
sudo echo "deb https://apt.dockerproject.org/repo ubuntu-xenial main" > /etc/apt/sources.list.d/docker.list
sudo apt-get update -
sudo apt-get install docker-engine -y --allow-unauthenticated
