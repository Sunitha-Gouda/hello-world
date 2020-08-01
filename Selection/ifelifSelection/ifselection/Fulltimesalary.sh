#!/bin/bash -x
isPartTimeEmp=1
isFullTimeEmp=2
empRatePerHours=20
randomCheck=$(( RANDOM%3 ))
echo $randomCheck
if [ $randomCheck -eq  $isFullTimeEmp ]
then
	empHrs=8
elif [ $randomCheck -eq $isPartTimeEmp ]
then
	empHrs=4
else
	empHrs=0
fi
salary=$((empHrs *  empRatePerHours))
echo $salary
