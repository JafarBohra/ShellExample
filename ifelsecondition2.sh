#!/bin/bash

read -p "Enter any number" number

if
	[[ ${number} -eq 10 ]]
then
	echo " ${number} is not equal to 10"
else
	if [[ ${number} -gt 10 ]]
	then
		echo " ${number} is greater than 10"
	else 
		echo "${number} is lower than 10"
	fi
fi

