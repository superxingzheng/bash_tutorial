#!/bin/bash

function function_B {
	echo This is in Function_B.
}

function function_A {
	echo This is in Function_A.
}

function function_C {
	echo $1
}
# Function calls.
function_A
function_B
function_C "This is an argument passed into Funcion_C."
