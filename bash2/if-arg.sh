#!/bin/bash

echo "Provide your choice"
echo "1 - create folders"
echo "2 - create files"
read -p "What is your choice? " choice

if [ $choice -eq 1 ]; then
	mkdir folder1
	mkdir folder2
	mkdir folder3
elif [ $choice -eq 2 ]; then
	touch file1 file2 file3
else
	echo "Provide right number"
fi
