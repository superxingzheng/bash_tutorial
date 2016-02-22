#!/bin/bash

COUNT=6

while [ $COUNT -gt 0 ]; do
	echo COUNT= $COUNT
	let COUNT=$COUNT-1
	sleep 0.2
done
