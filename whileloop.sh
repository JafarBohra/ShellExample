#!/bin/bash

#while [[ $answere != "yes" ]]
#do
#	read -p "Please enter yes: " answere
#done

#################################################
#number=2
#while [[ ${number} -le 20 ]]
#do 
#	echo ${number}
#	((number++))
#done

################################################

echo "To get any table of number"
read -p "Enter Any number" count
number=
while [[ ${number} -le 10 ]]
do
	echo $((number*count))
        ((number++))
done


