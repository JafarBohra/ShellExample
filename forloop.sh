#!/bin/bash

for variablename in jafar hatim jumana ali hussain
do 
	echo "${variablename}"
done 


##############################################################

read -p "PLease Enter Any Number: " number

for variable in {1..10}
do
	echo $((variable*number))
done

