#!/bin/bash

no=6

for i in 1 2 3 4 5 6 7 8 9
do
	if [[ $no == $i ]]
	then
		echo "6 is found"
		break
	fi
	echo "number is not found $i"
done
