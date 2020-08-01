#!/bin/bash -x
isPresent=1
empRatePerHours=20
empHrs=8
randomCheck=$(( RANDOM%2 ))
if [ $randomCheck -eq $isPresent ]
then
	salary=$(( empRatePerHours * empHrs ))        
	echo " Employee Is Present and The  salary is=$salary "
else
        echo " Employee Is Absent "
fi
