#!/bin/bash
#This is a script that ask for 5 numbers as input and find the highest and lowest number among them - Using if else statement

#Le, Thanh Nhan - le000173@algonquinlive.com
echo "Five given integer values are : $1 $2 $3 $4 $5"

highest=$1

lowest=$1

#If the statement comparing 2nd parameter to 1st parameter, if condition is true, then set highest to 2nd parameter
if [ $2 -gt $highest ]; then
	highest=$2

#When the above if statement is not true, proceed to elif statement where 2nd is set to lowest
elif [ $2 -lt $lowest ]; then
	lowest=$2
fi

#If statement comparing 3rd parameter to 2nd parameter, if condition is true, then set highest to 3rd parameter
if [ $3 -gt $highest ]; then
	highest=$3

#When the above if statement is not true, proceed to elif statement where 3rd parameter is set to lowest
elif [ $3 -lt $lowest ]; then
	lowest=$3
fi

#If statement comparing 4th parameter to 3rd parameter, if condition is true, then set highest to 4th parameter
if [ $4 -gt $highest ]; then
	highest=$4

#When the above if statement is not true, proceed to elif statement where 4th parameter is set to lowest
elif [ $4 -lt $lowest ]; then
	lowest=$4
fi

#If statement comparing 5th parameter to 4th parameter, if condition is true, then set highest to 5th parameter
if [ $5 -gt $highest ]; then
	highest=$5

#When the above if statement is not true, proceed to elif statement where 5th parameter is set to lowest
elif [ $5 -lt $lowest ]; then
	lowest=$5
fi

#Output the highest and lowest number
echo "Highest number is : $highest" 
echo "Lowest number is : $lowest"
 
