#!/bin/bash


## how to use if funtion
read -p "Enter your name: " name 
if
	echo "$name"
then
	echo "Execute Sucessfull"
fi
echo "Exit"

## for recall other sh file function
if
        grep -i world helloworld.sh
then
        echo "Execute Sucessfull"
fi
echo "Exit"

##use test cmd with if

a=5
if [ $a -eq 5 ]
then
	echo "cmd run sucess"
fi
echo "exit"

