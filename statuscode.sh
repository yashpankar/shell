#!/bin/bash

read -p "type which cammand site do you want to connect" site
ping $site
sleep 5

if [[ $? -eq 0 ]]
then
	echo "succesfully connect"
else
	echo "unable to reach"
fi
