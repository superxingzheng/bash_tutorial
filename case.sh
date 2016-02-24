#!/bin/bash

echo "What is your preffered programming/scripting language?"
echo "1) bash"
echo "2) perl"
echo "3) phython"
echo "4) c++"
echo "5) I don't know."

read choice;

case $choice in
	1) echo "You selected bash";;
	2) echo "You selected perl";;
	3) echo "You selected phython";;
	4) echo "You selected c++";;
	5) exit
esac
