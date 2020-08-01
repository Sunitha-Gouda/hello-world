#!/bin/bash -x
num=0
val[((num++))]=$((RANDOM%900+100))
val[((num++))]=$((RANDOM%900+100))
val[((num++))]=$((RANDOM%900+100))
val[((num++))]=$((RANDOM%900+100))
val[((num++))]=$((RANDOM%900+100))
val[((num++))]=$((RANDOM%900+100))
val[((num++))]=$((RANDOM%900+100))
val[((num++))]=$((RANDOM%900+100))
val[((num++))]=$((RANDOM%900+100))
val[((num++))]=$((RANDOM%900+100))
array=${val[@]}
echo $array
	for (( $val; $val<array.length; $val++ ))
	do
		for (( j=$val+1; j<$array; j++ ))
   	do
			if [[ $val -gt $j ]]
			then
					temp=arr[$val]
					arr[$val]=arr[$j]
					arr[$j]=temp
   		fi
		done
	done
echo $arr[n-2]
echo $arr[0]







