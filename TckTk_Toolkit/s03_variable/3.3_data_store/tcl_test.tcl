#!/usr/bin/tclsh

# treat "a" as string
set a 12.6
puts $a

# Use it as float value
set a [expr $a + 1.2]
puts $a

# Use it as string again
append a 32
puts $a

# Use it as float value
set a [expr $a + 1.2]
puts $a



