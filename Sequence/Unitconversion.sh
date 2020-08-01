#!/bin/bash

read -p "Enter a inch value = " value
feet= expr $value / 12

areaTomtr=$(echo | awk '{ print 60*40*0.3048 }')
	echo " Area of Rectangular plot in meters = "$areaTomtr

areaToacres=$(echo | awk '{ print ((60*40)/43650)*25}')
	echo " Area of 25 plots in acres = "$areaToacres




