#!/bin/bash

read -p "Enter the number " x

if [ $x -gt 0 ]
then
	echo "$x is a positive number"
elif [ $x -lt 0 ]
then
	echo "$x in a negative number"
else
	echo "$x is equal to 0"
fi

