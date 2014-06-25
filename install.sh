#!/bin/sh
#
# Install commands in ~/bin

PWD=`pwd`

for cmd in `ls git-*`;
do
    ln -v -s $PWD/$cmd ~/bin
done
