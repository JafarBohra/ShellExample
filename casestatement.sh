#!/bin/bash

read -p "Enter Y or N: " jafar

case  ${jafar,,} in
	
	y)
		echo "You Enter Yes"
		;;
	n)
		echo "you enter NO"
		;;
	*)
		echo "please enter correct argument"
		;;
esac
