#!/bin/bash
count=0
for (( num=10; num<=100; num++ ))
do
		if [[ $num%11 -eq 0 ]]
		then
			count=count+num
			echo " repeated numbers are : " ${num[*]}
		fi
done

