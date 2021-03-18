#!/bin/bash
if [ "$1" -ot "$2" ] && [ "$1" -ot "$3" ]; then
	echo $1
elif [ "$2" -ot "$3" ]; then
	echo $2
else 
	echo $3
fi


