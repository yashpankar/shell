#!/bin/bash

read -p "echo path of file  " path 
FILE=$path
for yash in $(cat $FILE)
do
        echo "$yash"
done	
  	
