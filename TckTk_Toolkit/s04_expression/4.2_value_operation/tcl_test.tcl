#!/usr/bin/tclsh

# What this proc means? I don't know why now.
proc forceInteger {x} {
    puts $x
    # What this cluase means?
    set count [scan $x {%d %c} n c]
    if {$count != 1} {
        return -code error "not an interge: \"$x\""
    }
    return $n
}

puts [forceInteger 355]
puts [forceInteger 0517]
puts [forceInteger 0148]
puts [forceInteger 0101001111]

puts [expr 2.1]
puts [expr 7.91e+8]
puts [expr 6E7]
puts [expr 3.]




