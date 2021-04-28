#!/usr/bin/tclsh

set cities {"Los Angeles" "New York"}

if {"Los Angeles" in $cities} {
    puts "Los Angeles in cities"
}

if {[lsearch -exact $cities "Los Angeles"] != -1} {
    puts "Show it in another way."
    puts "Los Angeles in cities"
}

puts "\nAnother format"
if {"Los Angeles1" ni $cities} {
    puts "Los Angeles1 not in cities"
}

if {[lsearch -exact $cities "Los Angeles1"] == -1} {
    puts "\nAnother format"
    puts "Los Angeles1 not in cities"
}
