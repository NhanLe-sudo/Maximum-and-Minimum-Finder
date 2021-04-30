#!/bin/bash
#This is a script that ask for 5 numbers as input and finds the highest and lowest number among them - Using Array

#Le, Thanh Nhan - le000173@algonquinlive.com

echo "Five given integer values are : $1 $2 $3 $4 $5"

numbs=($1 $2 $3 $4 $5)

highest=${numbs[0]}

lowest=${numbs[0]}

for ((i=0; i < 5; i++))
do

if [ ${numbs[$i]} -lt $lowest ] ; then
	lowest=${numbs[$i]}
elif [ ${numbs[$i]} -gt $highest ] ; then
	highest=${numbs[$i]}
fi
done

echo "Highest number is : $highest"
echo "Lowest number is : $lowest"
