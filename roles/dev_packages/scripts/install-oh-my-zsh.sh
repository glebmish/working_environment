#!/bin/sh
if [ ! -f "$1/.oh-my-zsh/oh-my-zsh.sh" ] 
then
  su $2 --command "curl -L http://install.ohmyz.sh | sh"
fi
exit 0
