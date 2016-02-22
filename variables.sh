#!/bin/bash

# Global variables can be used anywhere in this bash script
VAR="global variable"

function bash {
#This variable is local to bash function only
local VAR="local variable"
echo $VAR
}
echo $VAR
bash
echo $VAR
