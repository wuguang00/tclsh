#!/usr/bin/tclsh

set matrix(1,1) 140
set matrix(1,2) 218
set matrix(1,3) 84

set i 1
set j 2

# In tclsh, you should use space correctly.
set cell $matrix($i,$j)
puts [set cell]

set a(1) 1
set a(2) 2
set a(3) 3
set a(4) ""
set a(5) 0


puts ""
puts [array names a]
foreach i [array names a] {
    if {($a($i) == "") || ($a($i) == 0)} {
        unset a($i)
    }
}

puts [array names a]
