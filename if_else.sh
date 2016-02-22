#!/bin/bash
file="./test.txt"
directory="./test"

# Check if the file exists.
if [ -e $file ]; then
	echo "File exists."
else
	echo "File does not exists."
fi

# Check if the directory exists.
if [ -d $directory ]; then
	echo "Directory exists."
else
	echo "Directory does not exists."
fi

