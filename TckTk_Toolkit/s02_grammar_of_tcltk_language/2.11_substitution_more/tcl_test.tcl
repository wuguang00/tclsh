#!/usr/bin/tclsh

# command: format

set earnings 2.223

# The command format
set x [format {Earnings for July: $%.2f} $earnings]

puts $x

set city "Los Angeles, USA"
puts $city

set bigcity $city
puts $bigcity





