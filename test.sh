#!/bin/sh

CDIR=`pwd`
echo "Current Directory is: ${CDIR}"

MDIR="$1"
cd $1

echo "Directory has moved: ${MDIR}"

echo "Make new file and write something..."

touch $2
chmod 0666 $2
echo $3 >> $2

echo "Success!"

