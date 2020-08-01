#!/bin/bash -x

declare -A sounds
sounds[dog]="bark"
sounds[ct]="meow"
sounds[bird]="tweet"
sounds[cow]="moo"

echo " All animal sounds" ${sounds[@]}
echo " Dog sounds "${sounds[dog]}
echo " Animals "${!sounds[@]}
echo " Size of Animals "${#sounds[@]}
unset sounds[dog]
echo ${sounds[@]}

for values in $sounds
do
	echo $values
done
