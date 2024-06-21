#!/bin/bash
if [[ $@ -eq 0 ]]
then
	echo "no arrugument"
	exit 1
fi
echo "first arrgument is $1 "
echo "second arugment is $2 "
shift
echo "third arrugument is $@"
echo "all the arrgument is $@"
echo "no of all arugument is $# "


for file in $@
do 
	echo "files name are $file"
done



