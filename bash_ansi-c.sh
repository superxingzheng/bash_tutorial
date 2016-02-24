#!/bin/bash

# In ANSI-C type of quoting, characters escaped with "\"
# will gain special meaning according to the ANSI-C standard.

# Example: \n is a new line, \x40 is hex value for "@",
# \56 is octal value for ".".

echo $'web: www.linuxconfig.org\nemail: web\x40linuxconfig\56org'
