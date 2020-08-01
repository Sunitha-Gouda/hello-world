#!/bin/bash

for (( i=0; i<=10; i++ ))
do
	res=$((RANDOM%900+10))
	echo ${res[@]}
done | sort -nr
	echo "The second largest number = "  ${res[2]}
