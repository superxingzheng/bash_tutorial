#!/bin/bash

declare -a array
# Link filedescriptor 10 with stdin
exec 10<&0
# Replace stdin with the first argument
exec < $1
let count=0

while read LINE; do
	array[$count]=$LINE
	((count++))
done

echo ${#array[@]}
echo ${array[@]}
