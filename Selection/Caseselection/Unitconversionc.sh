#!/bin/bash

echo " List of operations: "

	echo "1.Feet to Inch "
	echo "2.Inch to Feet "
	echo "3.Feet to Meter "
	echo "4.Meter to Feet "

	read -p " Enter the conversion number to be performed:- " conversionNumber
	read -p " Enter a value to be converted:- " number

case $conversionNumber in
1)
	value=$(( $number * 12 ))
	echo " Feet to Inch conversion " $value
	;;
2)
	value=$(echo | awk '{print '$number*0.0833'}')
	echo " Inch to feet conversion " $value
	;;
3)
	value=$(echo | awk '{print '$number*0.3048'}')
	echo " Feet to meters conversion " $value
	;;
4)
	value=$(echo | awk '{print '$number*3.2808'}')
	echo " Meter to feet conversion " $value;;
*)
	echo " Invalid conversion "
esac

