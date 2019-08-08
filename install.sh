#!/bin/bash -x

mkdir -p /usr/local/share/wine/icons || exit 1

for dir in `find . -mindepth 1 -type d | grep -v git | cut -d "/" -f 2`
do
	cp -Rf ${dir} /usr/local/share/wine/icons/
done




