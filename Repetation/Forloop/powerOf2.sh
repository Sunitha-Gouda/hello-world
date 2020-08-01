#!/bin/bash

read -p " Enter a number to print powers of table of 2 = " number

if (( $number -eq 0 ))
then
	echo "2^$number = 0 "

	for (( num=1; num<=$number; num++ ))
	do
   	power=$(( 2 ** $num ))
   	echo " 2^$num = $power "
	done

fi
