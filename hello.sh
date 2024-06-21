#!/bin/bash

echo "hello world "

#this ia single line comment
<<comment
this is 
multiline coomand
comment

name="yash"
a=10

echo "my name is $name" "and my age is $a"
echo $(date)
echo $(hostname -I)

# for multiplication we used 

b=10
c=20
let mul=$b*$c
echo $mul

echo "what is answer of subbract $(($b-$c))"



# how to take user input
read myname
echo $myname

read -p "type yourname" yourname
echo $yourname



# if or else

read -p "what is your age" age
if [[ $age -gt 30 ]]
then 
	echo "your are going to old"
else 
	echo "you have time to get old"
fi



echo "type A this is for repeat" 
read choice 
case $choice in 
	A) ./hello.sh;;
esac
