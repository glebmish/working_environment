#!/bin/sh
if [ ! -f "/usr/local/bin/docker-compose" ]
then
  curl -L https://github.com/docker/compose/releases/download/1.12.0/docker-compose-Linux-x86_64 > /usr/local/bin/docker-compose
fi  
