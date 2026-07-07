#!/bin/bash

while true 
do
	read -p "Enter passwd: " pass1        
	read -p "Re-enter passwd: " pass2

	if [ $pass1 == $pass2 ]
	then
		echo "Passwd set"
		break
	else
		echo "Passwd dont matche. Please re-enter"
	fi

done

