#!/usr/bin/tclsh

set a 1
set b 3

set earnings(January) 100

puts $a
puts $b
puts $earnings(January)

unset a b earnings(January)

unset -nocomplain a b earnings(January)

# Another section to show the array removed.
set earnings(January) 100
puts "\nTrue or False:"
puts $earnings(January)
puts [array exists earnings]

puts "\nTrue or False:"
array unset earnings
puts [array exists earnings]




