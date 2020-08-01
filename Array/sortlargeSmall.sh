#!/bin/bash -x
num=0
val[((num++))]=$((RANDOM%900+10))
val[((num++))]=$((RANDOM%900+10))
val[((num++))]=$((RANDOM%900+10))
val[((num++))]=$((RANDOM%900+10))
val[((num++))]=$((RANDOM%900+10))
val[((num++))]=$((RANDOM%900+10))
val[((num++))]=$((RANDOM%900+10))
val[((num++))]=$((RANDOM%900+10))
val[((num++))]=$((RANDOM%900+10))
val[((num++))]=$((RANDOM%900+10))
array=${val[@]}
for array in ${val[@]}
do
	echo $array
done | sort -nr
	echo "The Second Largest  number = " ${val[2]}
	echo "The Second Smallest number = " ${val[8]}
