#!/bin/bash -x
declare -A dice
dice[((num++))]="$((RANDOM%6+1))"
dice[((num++))]="$((RANDOM%6+1))"
dice[((num++))]="$((RANDOM%6+1))"
dice[((num++))]="$((RANDOM%6+1))"
echo "dice number= " ${dice[@]}

