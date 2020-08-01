#!/bin/bash
read -p " Enter a value " powerOf2
num=2
count=1
result=1
	if (( powerOf2==0 ))
	then
			result=1

	elif(( num==0 ))
	then
			result=0

	elif(( num>=1 && powerOf2>=1 ))
	then
				while(( count <= powerOf2 ))
				do
						result=$(( $result ** $num ))
						count=$(( count+1 ))
				done
	else
		echo " 2 to the power $num is " $result
	fi
