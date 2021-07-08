#!/usr/bin/tclsh

puts "string match ?-nocase? pattern string"
puts "1: true, 0: false\n"
string match a* alphabet

puts [string match a* alphabet]
puts [string match a* bat]

puts "*rown"
puts [string match \[ab\]* brown];  # You should transform []
puts [string match \[a-c\]* crown]; # You should transform []

puts "Arizona"
puts [string match a* Arizona]
puts [string match -nocase a* Arizona]

puts "Wow! or What?"
puts [string match {*\?} "Wow!"]
puts [string match {*\?} "what?"]







