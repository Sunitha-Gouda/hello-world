#!/bin/bash
heads=1
flipCoin=$((RANDOM%2))
	if (( $flipCoin==$heads ))
	then
		echo " Coin is HEADS "
	else
		echo " Coin  is TAILS "
	fi
