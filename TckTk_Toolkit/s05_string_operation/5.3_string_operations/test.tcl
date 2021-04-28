#!/usr/bin/tclsh

string length "Sample string"
puts [string length "Sample string"]
puts [string length "Sample string1"]

puts "\nTo upper: 1"
puts [string toupper "Sample string1"]

puts "\nTo lower: 2"
puts [string tolower "Sample STring1"]

puts "\nTo upper: 3"
puts [string toupper "Watch out!"]

puts "\nTo lower: 4"
puts [string tolower "15 Charing Cross Road."]

puts "trim"
puts [string trim "aaxxxbab" abc]

puts "trimleft"
puts [string trimleft "aaxxxbab" abc]

puts "trimleft"
puts [string trimleft "adaxxxbab" abc]

puts "trimleft"
puts [string trimright "adaxxxbab" abc]

puts "trimright"
puts [string trimright "adaxxxbfab" abc]

puts [string trim " ad axxxbfab d     "]
puts [string trimleft "ad axxxbfab "]
puts [string trimright "ad axxxbfab "]

puts [string repeat "* " 20]

puts [string repeat "abc" 5]





