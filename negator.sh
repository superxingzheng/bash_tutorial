#!/bin/bash

file=./test.txt

while [ ! -e $file ]; do
	echo "$file does not exit."
	sleep 1
done
