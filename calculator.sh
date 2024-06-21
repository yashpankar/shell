#!/bin/bash

echo "press A for addition"
echo "press D for division"
echo "press M for multiplication"
echo "press S for subtract"

read -p "press any option --->   " option
echo "$option"
read -p "number  " number1
read -p "number  " number2

if [ $option == "A" ];then
	ans=$(($number1+$number2))
	echo "$ans"
	
elif [ "$option" == "D" ];then
	ans1=$(($number1/$number2))
	echo "$ans1"

elif [ $option == "M" ];then
	ans=$(($number1*$number2))
	echo "$ans"

elif [ $option == "S" ];then
        ans=$(($number1-$number2))
	echo "$ans"
else
    echo "wrong type"
fi 


read -p "if you want to repeat type R  ---->  " choice
case $choice in
	R) bash calculator.sh;;
esac

