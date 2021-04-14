#!/usr/bin/tclsh

# section 4.3.1
puts [expr 1+1]
puts [expr 1-1]
puts [expr 1*8]
puts [expr 1/8]
puts [expr 1/8.0]
puts [expr 1%8]
puts [expr 1**8]
puts [expr 2**8]
puts [expr 2**8]

# section 4.3.2
puts "section-2"
puts [expr 1 < 2]
puts [expr 1 > 2]
puts [expr 2 <= 2]
puts [expr 2<=2]
puts [expr 2>=3]
puts [expr 4>3]
puts [expr 4==4]
puts [expr 4==3]
puts [expr 4!=3]

# section 4.3.3
puts "section-3"
set x 5
puts [expr ($x > 4) && ($x < 9)]
puts [expr !(($x > 4) && ($x < 9))]
puts [expr (($x > 4) || ($x < 4))]
# section 4.3.4
puts "section-4"
puts [expr 8&&2]
puts [expr 8&2]
puts [expr 8<<2]
puts [expr 8>>2]

puts [expr 8|2]
puts [expr 8^8]
puts [expr ~9]
puts [expr ~(-9)]


# section 4.3.5
puts "section-5"
puts [expr {(3>2)? 80 : 90}]
puts [expr {(3<2)? 80 : 90}]





