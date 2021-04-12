#!/usr/bin/tclsh

set x 43
incr x 12
puts $x

set x 43
incr x

set x 43 ; # Just need the integer as the value of x
incr x
puts $x
incr x
puts $x

incr y
puts $y

incr z 42
puts $z


puts ""
set msg ""

foreach i {1 2 3 4 5 6 7} {
    append msg "$i squred is [expr $i*$i]\n"
}

set msg


puts $msg



unset x
unset -nocomplain price

set x str1

set price str2

# Better one
append x $price
puts $x

# Not better one
set x "$x$price"
puts $x


