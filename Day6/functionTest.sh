#!/bin/bash -x

function myFunction(){
	echo $1
}

result="$( myFunction $((RANDOM%2)) )"

if [ $result -eq 1 ]
then
	echo "sucess"
else
	echo "failure"
fi
