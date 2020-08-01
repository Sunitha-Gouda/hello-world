#!/bin/bash -x
isPresent=1
randomcheck=$(( RANDOM%2 ))
if [ $randomcheck -eq $isPresent ]
then
	echo "Employee is Present"
else
	echo "Employee is Absent"
fi
