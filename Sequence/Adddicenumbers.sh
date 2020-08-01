#!/bin/bash
Dice1=$((RANDOM%6+1))
Dice2=$((RANDOM%6+1))
	echo "First random dice number-" $Dice1
	echo "Second random dice number-" $Dice2
add=$(( $Dice1 + $Dice2 ))
	echo " addition of two dice number-" $add
