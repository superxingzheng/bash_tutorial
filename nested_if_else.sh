#!/bin/bash

choice=4

echo "1. Bash"
echo "2. Scripting"
echo "3. Tutorial"
# Here, the -n tells echo not to output the trailing newline.
echo -n "Please choose a word [1, 2 or 3]?"

while [ $choice -eq 4 ]; do
	read choice
	if [ $choice -eq 1 ]; then
		echo "You have chosen the Bash."
	else
		if [ $choice -eq 2 ]; then
			echo "You have chosen the Scripting."
		else
			if [ $choice -eq 3 ]; then
				echo "You have chosen the Tutorial."
			else
				echo -n "Invalid choice. Choose between 1, 2 and 3."
				choice=4
			fi
		fi
	fi
done
