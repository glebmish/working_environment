#!/bin/sh
if [ ! -f "$1/.oh-my-zsh/oh-my-zsh.sh" ] 
then
  su $2 --command "curl -L http://install.ohmyz.sh | sh" > /dev/null
  echo changed
fi
exit 0
