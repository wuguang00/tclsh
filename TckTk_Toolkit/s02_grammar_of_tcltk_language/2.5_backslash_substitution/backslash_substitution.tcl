#!/usr/bin/wish

set msg Eggs:\ \$2.18/dozen\nGaoline:\ \$2.49/gallon
puts $msg

puts \a
puts \b
puts \f
puts \n
puts \r
puts \t
puts \v

# A 
puts \501

# hexidecimal
# Give it random
puts \x48efa
puts \uffff

button .base    -text "A" -command "exit" 
button .llabel1 -text "B" -command "exit"
button .power   -text "C" -command "exit"
button .lable2  -text "D" -command "exit"
button .result  -text "E" -command "exit"

# Now the means of pack, I have no idea.
pack .base .llabel1 .power .lable2 .result \
    -side left -padx 8m -pady 8m

grid .base
grid .llabel1
grid .power
grid .lable2
grid .result










