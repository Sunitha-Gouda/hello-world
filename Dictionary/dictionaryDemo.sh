#!/bin/bash -x

declare -A sounds
sounds[dog]="Bark"
sounds[cat]="meow"
sounds[bird]="twit"

echo "All animals sounds " ${sounds[@]}
echo "All animals " ${!sounds[@]}
echo "Dog sounds "${sounds[dog]}
echo "Number of animals " ${#sounds[@]}
echo "Delete dog " 
unset sounds[dog]
echo "All animals sounds " ${!sounds[@]}
echo " animals sounds " ${#sounds[0]}
