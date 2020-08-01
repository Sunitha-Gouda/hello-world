#!/bin/bash

read -p " Enter a Day- " day
read -p " Enter a Month- " month

if [ $month == march ]
then
	if [[ 20 -le $day && $day -le 31 ]]
	then
		echo "True"
	else
		echo "False"
	fi
elif [ $month == april ]
then
   if [[ 1 -le $day && $day -le 30 ]]
   then
      echo "True"
   else
      echo "False"
   fi
elif [ $month == may ]
then
   if [[ 1 -le $day && $day -le 31 ]]
   then
      echo "True"
   else
      echo "False"
   fi
elif [ $month == june ]
then
   if [[ 1 -le $day && $day -le 20 ]]
   then
      echo "True"
   else
      echo "False"
   fi
fi





