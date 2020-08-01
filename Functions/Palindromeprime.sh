#!/bin/bash
echo " Enter a number to check number is a prime and also a palindrome = "  num
read num
rem=0
rev=" "
temp=$num

   for (( i=1; i<=$num; i++ ))
   do
        	if (( $num%$i==0 ))
			then
           (( count++ ))
   		else(( count==2 ))
			fi
	done
func_Palindrome () {
	while(($num!=0))
	do
   	rem=$(($num%10))
   	rev=$((rev*10+rem))
   	num=$(($num/10))
  	done
		echo $rev
}

rev="$( func_Palindrome $num )"

	if(($temp==$rev))
   then
       echo " Number is a  Prime number and also a Palindrome  "
   else
       echo " Number is not a Prime number "
   fi

