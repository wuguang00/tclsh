#!/usr/bin/tclsh

string compare Michigan Minnesota
puts [string compare Michigan Minnesota]
puts [string compare Sanfancisco Minnesota]

puts [string equal cat cat]

puts "About dog and Dog."
puts [string equal dog Dog]
puts [string equal -nocase dog Dog]

puts "About other options."
puts [string equal -length 3 dogb doga]
puts [string equal -length 4 dogb doga]


puts [string equal -length 3 catlaysta cataract]












