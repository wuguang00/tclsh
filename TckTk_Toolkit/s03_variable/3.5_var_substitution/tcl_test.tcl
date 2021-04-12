#!/usr/bin/tclsh

set a 12.6

puts [expr $a+2]

set earnings(Jan) 1
set earnings(Feb) 2
set earnings(Mar) 3
set earnings(Apr) 4
set earnings(May) 5
set earnings(Jun) 6
set earnings(Jul) 7
set earnings(Aug) 8
set earnings(Sep) 9
set earnings(Oct) 10
set earnings(Nov) 11
set earnings(Dec) 12

puts [set earnings(Jan)]
puts [set earnings(Feb)]
puts [set earnings(Mar)]
puts [set earnings(Apr)]
puts [set earnings(May)]
puts [set earnings(Jun)]
puts [set earnings(Jul)]
puts [set earnings(Aug)]
puts [set earnings(Sep)]
puts [set earnings(Oct)]
puts [set earnings(Nov)]
puts [set earnings(Dec)]


set yearTotal 0

foreach month {Jan Feb Mar Apr May Jun Jul Aug Sep \
        Oct Nov Dec} {
    set yearTotal [expr $yearTotal + $earnings($month)]
}

puts $yearTotal




# set the var


# case 1: wrong
# set capital(New Jersey) Trenton
# puts [set capital(New Jersey)]

# case 2: wrong
# set capital("New Jersey") Trenton
# puts [set capital("New Jersey")]

# case 3: right
set capital(New\ Jersey) Trenton
puts [set capital(New\ Jersey)]

# case 4: right
set "capital(New\ Jersey)" Trenton4
puts [set capital(New\ Jersey)]

# case 5: right
set "capital(New Jersey)" Trenton5
puts [set "capital(New Jersey)"]

# case 6: right
set state "New Mexico"
# " treats as the first character of the word.

set capital($state) "Santa Fe"
puts [set capital($state)]

# 1.5m
set size 1.5
# .canvas configure -width ${size}m

puts "abc"




