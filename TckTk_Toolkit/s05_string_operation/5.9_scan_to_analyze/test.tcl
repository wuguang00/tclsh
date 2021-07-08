#!/usr/bin/tclsh

scan "16 units, 24.2% margin" "%d units, %f" a b

puts "Section 1: number of switch."
puts [scan "16 units, 24.28 margin or anything useless" "%d units, %f" a b]; # get a value as the %d, another for float.
puts "a, b's value."
puts $a
puts $b

# use space or special characters to seperate.
puts "Section 2: number of switch."
puts [scan "18 units, 25.2 margin or anything useless" "%d units, %f %s" a b c]
puts "a, b c's value."
puts $a
puts $b
puts $c

# use space or special characters to seperate. Don't match with the format.
puts "Section 2: number of switch."
puts [scan "20 units, t26.2 margin or anything useless" "%d units, %f %s" a b c]
puts "a, b c's value."
puts $a
puts $b
puts $c



# Another section

proc next c {
    scan $c %c i
    puts [format %c [expr {$i + 1}]]
}

next a
next b
next 9
next 10



puts "= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = "
proc forceDecimal {x} {
    set count [scan $x {%lld %c} n c]
    if {$count != 1} {
        error "not an interger: \"$x\""
    }
    return $n
}

set val 0987
puts "$val"

# expr [$val + 1]; # bad manner.

puts [forceDecimal $val]
puts [expr [forceDecimal $val] + 1]
puts [expr {[forceDecimal $val] + 1}]

# forceDecimal xyz; # bad manner


puts "= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = "
set val 0123456789012345678901234567890
puts "$val\n"

# expr {$val + 1}; # bad manner

expr {[forceDecimal $val] + 1}
puts [expr {[forceDecimal $val] + 1}]






