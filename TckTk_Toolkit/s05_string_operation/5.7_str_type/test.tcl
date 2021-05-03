#!/usr/bin/tclsh

string is digit 1234
puts [string is digit 1234] ; # return 1

puts [string is digit ""]   ; # return 1, represent an comment for tcl

string is digit "A man, a plan, a canal. Panama."

puts "string control bit."
string is control ""
puts [string is control ""]

string is control -strict ""
puts [string is control -strict ""]



string is digit -failindex idex "123c5"
puts $idex

string is digit -failindex idex "0123456789c5"
puts $idex














