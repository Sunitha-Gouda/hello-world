#!/bin/bash
read -p " Enter a number to check palindrome or not = " num
rem=0
rev=" "
temp=$num
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
      echo " Number is Palindrome "
   else
      echo " Number is not a Palindrome "
   fi

