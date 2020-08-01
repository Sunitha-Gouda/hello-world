#!/bin/bash -x

numOfWrkDays=20
empRatePerHours=20
isPartTimeEmp=1
isFullTimeEmp=2

randomCheck=$((RANDOM%3))

maxHrsinMonth=20
totalWrkDays=0
totalEmpHrs=0

function getWorkHrs() {
 local $randomCheck=$1
case $randomCheck in
        $isFullTimeEmp)
                        empHrs=8 ;;
        $isPartTimeEmp)
                        empHrs=4 ;;
        *)
                        empHrs=0 ;;
esac
echo $empHrs
}
while [[ $totalWrkDays -lt $numOfWrkDays  &&  $totalEmpHrs -lt $maxHrsinMonth ]]
do
   ((totalWrkDays++))
   randomCheck=$((RANDOM%3))
	empHrs=" $( getWorkHrs $randomCheck )"
         totalEmpHrs=$(($totalEmpHrs+$empHrs))
done
        totalSalary=$(($totalEmpHrs*$empRatePerHours))
         echo "Total Salary " $totalSalary



