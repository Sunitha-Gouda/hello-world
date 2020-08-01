#!/bin/bash -x

declare -A face_value
read -p "Enter how many times you want to roll a die : " rollDieTimes
isRoll=0;
FACE_ONE=1;
FACE_TWO=2;
FACE_THREE=3;
FACE_FOUR=4;
FACE_FIVE=5;
FACE_SIX=6;

while [[ isRoll -lt rollDieTimes ]]
do
	roll=$((RANDOM%6+1))
	case $roll in
		$FACE_VALUE)
					face="One"
					 ;;
		$FACE_TWO)
					face="Two"
					;;
		$FACE_THREE)
				face="THREE"
				;;
		$FACE_FOUR)
				face="FOUR"
				;;
		$FACE_FIVE)
            face="FIVE"
            ;;
      $FACE_SIX)
            face="SIX"
				;;
		*)
			face="Unpredictable Situation Happend "
				;;
	esac
	face_value[$face]=$roll
	echo $face
	isRoll=$(($isRoll + 1 ))
done

echo "${face_value[@]}"
