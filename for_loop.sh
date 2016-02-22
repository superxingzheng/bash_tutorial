#!/bin/bash

for f in $(ls /var/); do
	echo $f
	sleep 0.2
done

for a in `seq 1 10`; do
        echo "a= $a"
        sleep 0.2
done

for ((i=0; i<10; i++)); do
        echo "i= $i"
	sleep 0.2
done

