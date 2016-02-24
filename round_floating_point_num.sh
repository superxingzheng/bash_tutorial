#!/bin/bash
FLOAT=3.5446
echo FLOAT=$FLOAT
for ROUNDED in $(printf %.0f $FLOAT); do
	echo "ROUNDED=$ROUNDED"
done
