#!/bin/bash
read -p " Enter the value of N = " num
for (( i=1 ; i<=$num ; i++ ))
do
	value=1/$i
	series=$series+$value
done
	echo "Harmonic series " $series
