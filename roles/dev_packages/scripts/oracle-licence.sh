#!/bin/sh
sleep 1
dpkg-query -l "$1" > /dev/null
if [ $? -ne 0 ]
then
  echo debconf shared/accepted-oracle-license-v1-1 select true | sudo debconf-set-selections > /dev/null
  echo changed
fi
