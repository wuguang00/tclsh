#!/usr/bin/tclsh

# Treat the string as an expression
expr {"a" eq "b"}
puts [expr {"a" eq "b"}]

set x New

if {$x eq "New"} {
    puts $x
}

set x "Los Angeles"

set result [expr {$x eq "New York"}]
puts $result

set x "New York"
set result [expr {$x eq "New York"}]
puts $result

set x 8
set y 010
puts [expr {$x == $y}]




