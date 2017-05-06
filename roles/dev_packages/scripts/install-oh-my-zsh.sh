#!/bin/sh
if [ ! -d "$1/.oh-my-zsh" ] 
then
  curl -L http://install.ohmyz.sh | sh
fi
