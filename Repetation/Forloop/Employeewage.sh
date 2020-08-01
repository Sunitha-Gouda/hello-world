#!/bin/bash 
numOfWrkDays=20
empRatePerHours=20
isPartTimeEmp=1
isFullTimeEmp=2
randomCheck=$((RANDOM%3))
for (( Days=1 ; Days<=$numOfWrkDays ; Days++ ))
do
randomCheck=$((RANDOM%3))

  echo $randomCheck
  case $randomCheck in
        $isFullTimeEmp)
                        empHrs=8 ;;
        $isPartTimeEmp)
                        empHrs=4 ;;
        *)
                        empHrs=0 ;;
esac
	salary=$(( numOfWrkDays + $empHrs*$empRatePerHours ))
	echo $salary
	totalSalary=$(( $totalSalary + $salary ))
done
