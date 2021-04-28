#!/usr/bin/tclsh

# <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <>
# Add a new function for the tcl::mathfunc namespace
# <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <>

set x [expr 3.141592653/6]
expr 2*sin($x)
puts [expr 2*sin($x)]
puts [expr {2*sin($x)}]

set pow 1
set num 44

# The keypoint of this command to understand the expression.
while {$pow < $num} {
    set pow [expr $pow*2]
    puts "$pow:  $num"
}




