#!/bin/bash -x

hello () {
	echo "How are you ?  $1 $2"
	return 10
}


hello sunitha kavya
ret=$?
echo  "return valuue is "$ret
