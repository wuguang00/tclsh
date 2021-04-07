#!/usr/bin/tclsh

# Show it in the same way.

set msg {
    "Eggs:      \$2.18/dozen
    Gasline:   \$1.49/gallon"
}

puts $msg

# { }  means substitution as it is.


puts "<> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> "
# Will show two spaces
set msg {Eggs: $2.18/dozen \
    Gasline:   $1.49/gallon}
puts $msg

# Will show one space
set msg {Eggs: $2.18/dozen\
    Gasline:   $1.49/gallon}
puts $msg


puts "<> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> "

proc occur {value list} {
    set count 0
    foreach el $list {
        if $el==$value {
            incr count
        }
    }
    puts "$value: $count"
    return $count
}


occur 18 {1 34 18 16 18 72 1994 3}
occur 1 {1 1 1 34 18 16 18 72 1994 3}
occur 3 {1 3 1 34 18 16 18 72 1994 3}





