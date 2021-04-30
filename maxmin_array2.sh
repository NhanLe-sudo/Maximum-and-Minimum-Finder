#!/bin/bash

#This is a script that ask for 5 numbers as input and finds the highest and lowest number among them - using Array with prompting user input one value at a time

#Le, Thanh Nhan - le000173@algonquinlive.com

max=0

min=0

echo "Enter Numbers : "
for (( i=0; i < 5; i++))
do
read numb
	temp[i]=$numb

	min=${temp[0]}
done

for (( i=0; i < 5; i++))
do 
	if [[ ${temp[i]} -gt $max ]] #set first number as max
	then
		max=${temp[i]}
	fi
	
	if [[ ${temp[i]} -lt $min ]] 
	then
		min=${temp[i]}
	fi

done

echo "The maximum number is : $max"
echo "The minimum number is : $min"
