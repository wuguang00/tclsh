#!/usr/bin/env tclsh

puts "\nTHe command name is \"$argv0\""
puts "Therr were $argc  arguments: $argv"

puts "\nYour home directory is $env(HOME)\n"

puts $tcl_platform(platform)

puts $tcl_platform(os)
puts $tcl_platform(machine)

