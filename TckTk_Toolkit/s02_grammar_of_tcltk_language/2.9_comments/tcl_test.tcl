#!/usr/bin/tclsh

# this is a comment

# Below command is not a comment if without a ;
set a 100 ; # Not a comment

puts $a

# wrong #args: should be "set vanName ? New value;"

# ; means terminate a clause.
set b 101       ; # this is a comment
puts $b

set example {
    # this is a comment, but not work.
    # It will show as it likes.
}
puts $example

# Can you spell below tcl command.
set x -1
if {$x < 0} {
    # this is a comment
    puts "the result is negagtive."
}

# Maybe this case is a question about match brace.
proc countdown {x} {
    puts "Running countdown"
    # Incorrectly comment out this code block {
    while {$x >= 0} {
        puts "x = $x"
        incr x -1
    }
    # }
    
}

countdown 4

proc countdown1 {x} {
    puts "Running countdown"
    # while {$x >= 0} {
    #     puts "x = $x"
    #     incr x -1
    # }
    puts "1: End countdown"
}

countdown1 4


proc countdown2 {x} {
    puts "Running countdown"
    if 0 {
        puts "x = $x"
        incr x -1
    }
    puts "2: End countdown"
}

countdown2 4











