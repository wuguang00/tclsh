#!/usr/bin/tclsh

set x 3.141592653/6
puts [expr 2*sin($x)]

unset x
set x 3
set y 4
set z 5
puts [expr hypot($x, $y) + $z]

unset x y z

# 
set x [expr 3.141592653/12]
set y [expr 3.141592653/12]

expr sin($x+$y)
# below command is wrong if line 15, 16 is not contain the ensential expr and bracket
expr {sin($x+$y)}

puts "Now sin(\$x+\$y)"
puts [expr sin(${x}+${y})]

# below command is wrong.

# expr {[tcl::mathfunc::sin [expr {$x+$y}]]}
# Error in startup script: can't use non-numeric string as operand of "+"
#     while executing
# "expr {$x+$y}"
#     invoked from within
# "expr {[tcl::mathfunc::sin [expr {$x+$y}]]}"
#     (file "./tcl_test.tcl" line 24)

puts "Now sin(\$x+\$y)"
expr {[tcl::mathfunc::sin [expr $x+$y]]}

# expr tcl::mathfunc::sin($x)

# puts [expr {[tcl::mathfunc::sin [expr {$x+$y}]]}]

puts [expr atan2($x, $y)]


puts "\nm+n"
set m 1
set n 2

expr sin($m+$n)
expr "sin($m+$n)"
# This command works well.
expr {sin($m+$n)}


# 2021-04-14 16:37:11 
# In this section, you may find soume unappriate contents after you type the codes.
# about set you should give the value directly rather than an expression.


