#!/bin/bash

usage="Usage: Backup Source Target"

if [[ $# -lt 2 ]] ; then
	echo -e "\n$usage\n"
	exit 1
fi

if ! [[ -d $1 ]] ; then
	echo -e "\nERROR: First argument must be an existing Directory\nQuitting...\n"
	exit 1
fi

SOURCE=$1
TARGET=$2

mkdir -p "$TARGET"

DIRLIST=$(cd $SOURCE ; find . -type d)

for DIR in $DIRLIST
do
	SOURCE_DIR=$SOURCE/$DIR
	TARGET_DIR=$TARGET/$DIR
	mkdir -p "$TARGET_DIR"

	FILE_LIST=$( cd $SOURCE_DIR ; find . -maxdepth 1 ! -type d )		# "! -type d" means "not a directory"
	tar -zvcf $TARGET_DIR/Backup.tar.gz -C $SOURCE_DIR $FILE_LIST
done
