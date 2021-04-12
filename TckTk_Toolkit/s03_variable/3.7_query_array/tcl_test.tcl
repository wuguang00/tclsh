#!/usr/bin/tclsh

set currency(France) euro
set "currency(Breat Britain)" pound
set currency(Japan) yen

array size currency
puts [array size currency]

puts "array names"
array names currency
puts [array names currency]

puts "array get: 1"
array get currency Japa
puts [array get currency Japa]

puts "array get: 2"
array get currency Japa*
puts [array get currency Japa*]

puts "array get: 3"
array get currency Japan
puts [array get currency Japan]



set a(1) 1
set a(2) 2
set a(3) 3
set a(4) ""
set a(5) 0


puts ""
puts [array names a]
foreach i [array names a] {
    if {($a($i) == "") || ($a($i) == 0)} {
        unset a($i)
    }
}

puts [array names a]
