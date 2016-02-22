#!/bin/bash

# Here we are using the regular expression to
# make sure the user inputs are integers.
re='^[0-9]+$'

echo -n "NUM1 = ?"
read NUM1
if ! [[ $NUM1 =~ $re ]]; then
	echo "error: Not an positive integer." >&2; exit 1
fi

echo -n "NUM2 = ?"
read NUM2
if ! [[ $NUM2 =~ $re ]]; then
        echo "error: Not an positive integer" >&2; exit 1
fi

# Compare the two integers
if [ $NUM1 -lt $NUM2 ]; then
	echo "NUM1 is less than NUM2."
elif [ $NUM1 -gt $NUM2 ]; then
	echo "NUM1 is greater than NUM2."
else [ $NUM1 -eq $NUM2 ]
	echo "NUM1 is equal to NUM2."
fi
