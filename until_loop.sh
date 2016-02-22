#!/bin/bash

COUNT=0

until [ $COUNT -gt 5 ]; do
	echo COUNT = $COUNT
	sleep 0.2
	let COUNT=$COUNT+1
done
