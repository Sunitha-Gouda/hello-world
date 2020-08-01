#!/bin/bash
read -p " Enter a number= "  num
fact=1
	for (( var=2; var<=$num; var++ ))
	do
		fact=$(( fact * var ))
	done
		echo " The Factorial $num is= " $fact
