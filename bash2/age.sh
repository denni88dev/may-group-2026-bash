#!/bin/bash

read -p "Enter your age: " age
echo

if [[ $age -gt 0 && $age -lt 13 ]]
then
	echo "Child"
elif [[ $age -ge 13 && $age -lt 18 ]]
then
	echo "Teenager"
elif [[ $age -ge 18 && $age -lt 65 ]]
then
	echo "Adult"
elif [ $age -ge 65 ]
then
	echo "Elder"
else
	echo "Please Put the valid age"
fi

