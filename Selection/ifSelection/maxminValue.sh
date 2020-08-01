#!/bin/bash

num1=$(( RANDOM%900+100))
	echo $num1
num2=$(( RANDOM%900+100))
	echo $num2
num3=$(( RANDOM%900+100))
	echo $num3
num4=$(( RANDOM%900+100))
   echo $num4
num5=$(( RANDOM%900+100))
	echo $num5

max=$num1
min=$num1

if [ $num2 -gt $max ]
then
	max=$num2
else
	min=$num2
fi

if [ $num3 -gt $max ]
then
	max=$num3
elif [ $num3 -lt $min ]
then
	min=$num3
fi

if [ $num4 -gt $max ]
then
	max=$num4
elif [ $num4 -lt $min ]
then
	min=$num4
fi

if [ $num5 -gt $max ]
then
	max=$num5
elif [ $num5 -lt $min ]
then
	min=$num5
fi
	echo " maximum value = " $max
	echo " minimum value = " $min




