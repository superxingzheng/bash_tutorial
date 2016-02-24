#!/bin/bash

echo "Examples of \"let\":"
let SUM=3+5
echo SUM=3+5=$SUM

let SUB=7-8
echo "SUB=7-8="$SUB

let PROD=5*8
echo "PROD=5*8=$PROD"

let DIV=9/4
echo DIV=9/4=$DIV

let MOD=9%4
echo MOD=9%4=$MOD

let POW=2**2
echo POW=2**2=$POW

# There are two forms of alrithmetic expansion:
# $[ expression ] which is the old syntax should be avoid.
# $(( expression ))
echo "Examples of Arithmetic Expansion:"
echo 4+5=$((4+5))
echo 7-7=$[7-7]
echo 2*3=$((2*3))
echo 6/3=$((6/3))
echo 8%7=$((8%7))
echo 2^8=$((2**8))

echo "Examples of \"declare\":"
declare -i result
result=5+5
echo result=5+5=$result

echo "Converting binary number to decimal number:"
result=2#1001
echo $result
echo "Converting octal number to decimal number:"
result=8#16
echo $result
echo "Converting hex number to decimal number:"
result=16#E6A
echo $result
