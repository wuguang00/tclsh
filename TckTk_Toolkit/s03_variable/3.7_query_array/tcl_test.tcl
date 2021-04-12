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

# Below codes using to delete unwanted elements.
puts ""
puts [array names a]
foreach i [array names a] {
    if {($a($i) == "") || ($a($i) == 0)} {
        unset a($i)
    }
}

puts [array names a]
array unset a
# array unset a ?pattern? ; # If without pattern, it means all the array.
# Now a is a full new array.

set a(head) hat
set a(hand) glove
set a(foot) shoe
puts "array: a"
puts [array get a]
puts ""

puts "show 'array: a' again"
set apparel [array get a]
puts [set apparel [array get a]]

puts "apparel: "
puts "$apparel"


array exists a
array exists apparel
puts "\nTrue or False: 1"
puts [array exists a]

array exists apparel
puts "\nTrue or False: 2"
puts [array exists apparel]

array set b $apparel
puts [array set b $apparel]

array exists b
puts "\nTrue or False: 3"
puts [array exists b]

lsort [array names b]
puts [lsort [array names b]]


