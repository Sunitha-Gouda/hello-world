#!/bin/bash -x
read -p "enter variable1 value=" var1
read -p "enter variable2 value=" var2
if [ $var1 -gt $var2 ]
then
        echo  " var1 is greater than var2 "
else
        echo " var1 is less than or equal to var2 "
fi
