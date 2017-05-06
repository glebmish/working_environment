#!/bin/sh
sleep 1
dpkg-query -l "$1"
if [ $? ]
then
  echo debconf shared/accepted-oracle-license-v1-1 select true | sudo debconf-set-selections
fi
