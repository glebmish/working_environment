#!/bin/sh
if [ ! -f /usr/local/fonts/SourceCodePro-Medium.otf ]
then
  wget https://github.com/downloads/adobe-fonts/source-code-pro/SourceCodePro_FontsOnly-1.013.zip -O fonts.zip
  mkdir /usr/share/source-code-pro
  unzip fonts.zip -d /usr/share/fonts/source-code-pro
  rm -f fonts.zip
fi

