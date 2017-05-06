#!/bin/sh
dpkg-query -l "$1"
if [ -z $? ]
then
  echo debconf shared/accepted-oracle-license-v1-1 select true | sudo debconf-set-selections
fi
