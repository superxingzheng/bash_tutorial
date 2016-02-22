#!/bin/bash

# echo with -e will interpret escape characters
# the \c means further output will be suppressed.
# Here, \c makes the cursor wait behind the colon
# rather than waiting at the beginning of a new line.
echo -e "Please type one word: \c"
read word
echo "The word you entered is: $word"

# Read into two variables
echo -e "Please type two worlds: \c"
read w1 w2
echo -e "The words you entered are: w1:\"$w1\" w2:\"$w2\""

# Read into the default built-in variable $REPLY
echo "What day is it today?"
read
echo "You said ${REPLY}."

# Read into an array using the -a option
echo -e "Type three of your favorite colors: \c"
read -a colors
echo "Your favorite colors are: ${colors[0]}, ${colors[1]}, ${colors[2]}."
