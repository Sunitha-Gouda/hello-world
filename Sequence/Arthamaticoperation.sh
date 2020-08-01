#!/bin/bash

read -p "enter value a = " vara
read -p "Enter value b = " varb
read -p " enter value c = " varc

exp1=$(($vara+$varb*$varc))
	echo " a+b*c = " $exp1
exp2=$(($vara%$varb+$varc))
	echo " a%b+c = " $exp2
exp3=$(($varc+$vara/$varb))
	echo " c+a/b = " $exp3
exp4=$(($vara*$varb+$varc))
	echo " a*b+c = " $exp4

max=$exp1
min=$exp1

	if [ $exp2 -gt $max ]
	then
		max=$exp2
	else
		min=$exp2
	fi

	if [ $exp3 -gt $max ]
	then
		max=$exp3
	elif [ $exp3 -lt $min ]
	then
   	min=$exp3
	fi

	if [ $exp4 -gt $max ]
	then
   	max=$exp4
	elif [ $exp4 -lt $min ]
	then
  		min=$exp4
	fi

echo "Maximum value = " $max
echo "Minimum value = " $min


