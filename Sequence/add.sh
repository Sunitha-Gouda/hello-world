#!/bin/bash -x
read -p "enter the first value " var1
read -p "enter the second value " var2
add=$(( $var1 + $var2 ))
echo "addition of two variables" $add
