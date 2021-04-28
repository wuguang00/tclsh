#!/usr/bin/tclsh


string index "Sample string" 3
puts [string index "Sample string" 0]
puts [string index "Sample string" 1]
puts [string index "Sample string" 2]
puts [string index "Sample string" 3]

set i 2
puts [string index "Sample string" end-$i]

puts "== == == == == == == == == == == == == == == == == == == == "
puts [string index "Sample string" 5+$i]
puts [string index "Sample string" 5-$i]

set i 1
puts [string index "Sample string" end-$i]

set i 0
puts [string index "Sample string" end-$i]

puts "<> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <> <>"
puts "Show it in another way."
puts [string index "Sample string" end-3]
puts [string index "Sample string" end-2]
puts [string index "Sample string" end-1]
puts [string index "Sample string" end-0]

puts [string range "Sample string" 0 7]
puts [string range "Sample string" 3 7]
puts [string range "Sample string" 0 end]




