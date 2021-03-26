#!/usr/bin/tclsh

set a 44 
expr $a*4

puts "\nFormat 1:"
puts "[expr $a*4]"

set b [expr $a*4]

puts "\Command substitution:"
puts "\nFormat 2:"
puts [expr $a*4]

puts "\nFormat 3:"
puts $b

puts "\nFormat 4:"
puts "$b"


puts "\$a:"
set x \$a
puts $x
puts "$x"


puts "\nShow a new line for backslash substitution:"
set newline \n
puts "\\n:"
# Default a new line will be appended after a word
# So it will show 2 lines.
puts $newline

#####





