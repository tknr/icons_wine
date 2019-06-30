#!/bin/bash -x

mkdir -p /usr/local/share/wine/icons || exit 1

for dir in `ls -l | grep ^d | cut -d " " -f 10`
do
	cp -Rf ${dir} /usr/local/share/wine/icons/
done




