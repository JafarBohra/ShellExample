#!bin/bash
read -p  "emter your name: " name #read is used for to take input from user
read -p  "enter your age: " age 
read -p "enter your password" -s password #-s user to hide input form user
echo -e  " My name is $name, \n My age is $age \n Your password is $password"



## set default is user missed to input any value 

read -p "Enter your name: " name
name=${name:-world}
echo "Hello ${name}"
