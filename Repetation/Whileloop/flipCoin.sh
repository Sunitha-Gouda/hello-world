#!/bin/bash
valid=true
HeadCnt=0
while [ $valid ]
do
	randomCheck=$((RANDOM%2))

		if [ $randomCheck -eq 1 ]
		then
			((HeadCnt++))
		fi

			if [ $HeadCnt -eq 11 ]
			then
				echo " head flips 11 times "
			break
			fi

done
