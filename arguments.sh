#!/bin/bash
echo $1 $2 $3 ' -> echo $1 $2 $3'
# Store arugments into a special array
args=("$@")  
echo ${args[0]} ${args[1]} ${args[2]} ' -> args=("$@"); echo ${args[0]} ${args[1]} ${args[2]}'
# Print out all arguments at once using $@
echo $@ ' -> echo $@'
# Print the number of arguments using $#
echo Argument Number: $# ' -> echo Argument Number: $#'
