#!/bin/bash
# Tcl ignores the next line but 'sh' doesn't \
exec wish "$0" ${1+"$@"}

set SHELL_1 /usr/bin/tclsh

puts "${SHELL_1}"
puts "$SHELL_1"


# Below head will work

#!/bin/sh
# \
exec wish "$0" "$@"
