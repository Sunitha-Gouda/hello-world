#!/bin/bash -x
employeeWages="FullTime"
case $employeeWages in
	"FullTime")
		echo " Employee Full Time Salary ";;
	"PartTime")
		echo " Employee Part Time Salary ";;
	"RatePerHours")
		echo " Employee Rate Per Hours Salary ";;
esac
