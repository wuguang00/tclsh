#!/usr/bin/wish

set kgrams 20

puts [expr $kgrams*2.2046]

set result 4
set base 1


puts [expr $result*$base]


foreach num {1 2 3 4 5} {
    button .b$num -text "Hello, world! Can you type the command for yourself?" -fg blue -command "exit" -font "times 12"
}
foreach num {1 2 3 4 5} {
    grid .b$num
}







