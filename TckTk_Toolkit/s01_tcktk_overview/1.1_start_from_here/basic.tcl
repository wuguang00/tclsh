#!/usr/bin/tclsh

# Tcl/Tk can be used in many OS.
# Macintosh, Unix

# tclsh 
# expr will handle the following strings as arithmetic expression

puts [expr 2 + 2]
puts [expr 2 * 10 - 1]
puts [expr 14.1 * 6]

# support math function
puts [expr sin(.2)]

puts [expr rand()]
puts [expr (3 > 4) || (6 <= 7)]

# A built-in command for tcl

exit



