#!/bin/bash
read -p " Enter a number to check number is a prime or not a prime= "  num

for (( i=1; i<=$num; i++ ))
do
	if (( $num%$i==0 ))
   then
       (( count++ ))
	fi
done
	if(( count==2 ))
	then
	    echo " Number is a  Prime number "
	else
	    echo " Number is not a Prime number "
	fi

