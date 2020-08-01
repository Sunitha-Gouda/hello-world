#!/bin/bash -x

		for((i=0;i<=100;i++))
		do
			for((j=$i+1;j<=100;j++))
   		do
         		if [ $((${i[@]} -eq ${j[@]})) ]
         		then
               		echo "${i[@]} ${j[@]} "
         		fi
      	done

   	done
