#!/bin/bash -x
rem=0
rev=" "
for ((num=1; num<=100; num++ ))
do
		temp=$num
	while(($num!=0))
	do
   	rem=$(($num%10))
   	rev=$((rev*10+rem))
   	num=$(($num/10))

   		if(($temp==$rev))
   		then
      		echo $num 
			fi
	done
done




