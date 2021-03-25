#!/usr/bin/tclsh

# she-bang, the usefull head for regular scripts.
#!/usr/bin/wish

puts "\nSections1:"
set val 1
set result 1

while {$val <= 8} {
    puts "$val $result"
    set result [expr $result * $val]
    incr val 1
}


# Do you want to show the process for the calculation
puts "\nSections2:"
set val1 5
set result1 1

while {$val1 > 0} {
    puts "$val1 $result1"
    set result1 [expr $result1 * $val1]
    incr val1 -1
}


puts "\nSections3:"
puts "\The codes is strange, but you can use the rules for tclsh to interrupt them:"

set val2 5
set result2 1

set val2 {
    puts "$val2 $result2"
    set result2 [expr $result2 * $val2]
    incr val2 -1
}

puts "$val2 $result2"

puts "You should understand the usage of expr, []"


