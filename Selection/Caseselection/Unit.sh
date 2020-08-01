#!/bin/bash

read -p " Enter a number to display its Units=" number

	if [ $number -eq 1 ]
	then
		echo " Unit "

	elif [ $number -eq 10 ]
	then
		echo " Tens "

	elif [ $number -eq 100 ]
	then
   	echo " Hundred "

	elif [ $number -eq 1000 ]
	then
   	echo " Thousand "

	elif [ $number -eq 10000 ]
	then
   	echo " Ten thousand "

	elif [ $number -eq 100000 ]
	then
   	echo " Lakh "

	elif [ $number -eq 1000000 ]
	then
   	echo " Million "

	elif [ $number -eq 1000000000 ]
	then
   	echo " Billion "

	elif [ $number -eq 1000000000000 ]
	then
		echo " Trillion "

	else
		echo "Invalid number "
	fi

