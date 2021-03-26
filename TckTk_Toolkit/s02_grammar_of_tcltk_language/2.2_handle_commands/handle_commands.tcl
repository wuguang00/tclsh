#!/usr/bin/wish

# Command string.

set input "the cat in the Hat"

# Below is logical value of a expression.
puts [string match "*at in *" $input]

set a 122 

puts [expr 24 / 3.2]

puts [lindex {red green blue purple} 0]
puts [lindex {red green blue purple} 2]
puts [lindex {red green blue purple} 3]

# { } means list.

# [ ] means execute the commads and return the value to the expression.
puts [string length abcdefg]


button .b -text "Hello, world! Can you type the command for yourself?" -fg red -command "exit"
grid .b


