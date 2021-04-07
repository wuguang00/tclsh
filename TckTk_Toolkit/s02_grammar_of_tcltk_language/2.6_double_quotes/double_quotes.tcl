#!/usr/bin/tclsh


# some variable happened substitution


# Section 1:
set msg "Eggs:      \$2.18/dozen\nGasline:   \$1.49/gallon"
puts $msg

# Section 2:
#
# Just a new line. Use puts ""
puts ""

set msg "Eggs:      \$2.18/dozen
Gasline:   \$1.49/gallon"
puts $msg



puts ""
puts "This is poor usage."




set a 2.1

puts ""
set msg "a is $a; the square of a is [expr $a * $a]"
puts $msg


puts ""
set name a.out
set msg "Couldn't open file \"$name\""
puts $msg
puts ""


proc occur {value list} {
    set count 0
    foreach el $list{
        if $el==$value{
            incr count
        }
    }
    puts count

}


occur 18 {1 34 18 16 18 72 1994 -3}








