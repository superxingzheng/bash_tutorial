#!/bin/bash

file="./test.txt"

if [ -e $file ]; then
	echo "$file exists."
else
	echo "$file does not exist."
fi
