#!/bin/bash

## for upper case
read -p "Enter every thing in lower case: " lowercase
echo "${lowercase^}" #^ to print 1st letter in upeer case
echo "${lowercase^^}" #^^ to print all letter in upper case


## for lower case
read -p "Enter some letter in upper case: " uppercase
echo "${uppercase,}" #, use this for 1st letter in lower case
echo "${uppercase,,}" #,, use this for print all lettter in lower case

## for count string value
echo "you length of string is ${#lowercase}"  ## use # to print count of striing
