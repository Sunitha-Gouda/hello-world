#!/bin/bash
read -p " Enter a range of first number = "  range1
read -p " Enter a range of second number = " range2
prime () {
n=$1
count=0
     for (( num=2; num<=$(( $n/2 )) ; num++ ))
     do
         if [ $(( $n%$num )) -eq 0 ]
         then
				count=$(( $count+1 ))
            break
         fi
     done
        	if [ $count -eq 0 ]
         then
            echo $n
         fi
}
	for (( n=$range1; n<=$range2; n++ ))
	do
		prime $n
	done
