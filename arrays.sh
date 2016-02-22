#!/bin/bash

# Declaring an array with 4 elements
arr=('Debian Linux' 'Redhat Linux' Ubuntu Linux)
# Getting the number of elements in the array
element_cnt=${#arr[@]}

for ((i=0; i<$element_cnt; i++)); do
	echo ${arr[${i}]}
done
