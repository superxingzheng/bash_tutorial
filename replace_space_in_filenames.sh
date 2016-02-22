#!/bin/bash

DIR="."

# Controll the loop with bash read and redirecting STDOUT from find
# command to STDIN to read command.
find $DIR -type f | while read file; do
	# if the filename contains space
	if [[ "$file" = *[[:space:]]* ]]; then
		# Substitute space with underline in the filename.
		mv "$file" `echo $file | tr ' ' '_'`
	fi;
done
