#!/bin/sh
if [ ! -f "$1/.oh-my-zsh/completion/_docker-compose" ]
then 
  curl -L https://raw.githubusercontent.com/docker/compose/$(docker-compose version --short)/contrib/completion/zsh/_docker-compose > "$1/.oh-my-zsh/completion/_docker-compose"
fi
