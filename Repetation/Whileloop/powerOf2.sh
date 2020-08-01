#!/bin/bash
read -p "Enter a number to get power to range of a number = " num
pow=0
while [ $pow -lt $num ]
do
	power=$((2 ** $pow))
	echo " 2 ** $pow = " $power
	((pow++))
done
