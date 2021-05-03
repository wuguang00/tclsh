#!/usr/bin/tclsh

format "The square root of 10 is %.3f" [expr sqrt(10)]
puts [format "The square root of 10 is %.3f" [expr sqrt(10)]]

set name Andy
set age  33
set msg [format "%s is %d years old" $name $age]

puts $msg


puts "Another section which is used to the exponentioal."

for {set i 1} {$i <= 10} {incr i} {
    puts [format "%04d %12.3f" $i [expr exp($i)]]
}


puts "\nInteger ASCII"
for {set i 95} {$i <= 111} {incr i} {
    puts [format "%4d         %c" $i $i]
}

puts "\nInteger ASCII"
for {set i 95} {$i <= 111} {incr i} {
    puts [format "%1\$4d         %1\$c" $i]
}

# %1\$ present the first parameter.
# %2\$ present the second parameter.








