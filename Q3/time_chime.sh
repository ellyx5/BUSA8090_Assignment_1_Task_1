#!/bin/bash
minute=$(date "+%M");
if (( $minute>=40 )); then
	echo -e "\a"
	sleep 1s
	echo -e "\a"
elif (( $minute > 20 )); then
	echo -e "\a"
else
	:
fi

