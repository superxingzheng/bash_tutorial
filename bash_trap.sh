#!/bin/bash

# In this example, we are trapping the INT signal(interrupt singal).
# Another useful case is trapping the EXIT signal.
# The bash trap function is executed when CTRL+C is pressed.

trap bashtrap INT

clear;

bashtrap()
{
	echo "CTRL+C was detected. Function bashtrap() is called."
}

# Here we used the arithmetic expansion ((10-a)).
for a in `seq 1 10`; do
	echo "Exiting in $((10-a)) seconds. Press CTRL+C to interrupt."
	sleep 1;
done

