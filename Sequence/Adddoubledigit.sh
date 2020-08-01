#!/bin/bash

Doubledigit1=$(( RANDOM%100+1 ))
	echo $Doubledigit1
Doubledigit2=$(( RANDOM%100+1 ))
	echo $Doubledigit2
add=$(( $Doubledigit1 + $Doubledigit2 ))
	echo " Addition of Doubledigit numbers =" $add
