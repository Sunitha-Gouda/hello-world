#!/bin/bash -x
empRatePerHours=20
isParttimeEmp=1
isFulltimeEmp=2
randomCheck=$((RANDOM%3))
echo $randomCheck
case $randomCheck in
	$isFulltimeEmp)
			empHrs=8 ;;
	$isParttimeEmp)
			empHrs=4 ;;
	*)
			empHrs=0 ;;
esac
salary=$(( $empHrs*$empRatePerHours ))
echo $salary
