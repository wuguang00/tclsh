#!/usr/bin/tclsh

# First, give "a" a complex expression
set a {four score and seven years ago}
puts $a

# Then, just set again, means read the value of "a".
set a
puts $a

# Then, give "a" a simple value.
set a 12.6
puts $a







