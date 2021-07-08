#!/usr/bin/tclsh

# pattern match use regular expression

# BRE: Basic Regular Expression
# ERE: Extended Regular Expression
# ARE: Advanced Regular Expression

# basic atom of re
puts "simple match:"
# ^ $: how to use
puts [string match abcd abcd]
puts [string match abcd abcd]

puts ""

puts [string match {*\?} "Wow!"]  ; # You should transfer ?
puts [string match {*\?} "what?"] ; # You should transfer ?







