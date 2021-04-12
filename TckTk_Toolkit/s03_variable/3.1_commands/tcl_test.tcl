#!/usr/bin/tclsh

# 1. append
# append varName value ?value...?

set c original
append c _suffix
puts $c

append d str_original
puts $d

append d _str1suffix
puts $d


# 2. incr
# incr varName value ?increment...?
set f 1
incr f 2
puts $f

incr e 8
puts $e

incr e 8
puts $e

incr e 8
puts $e


# 3. set
# set varName ?value?

set h 8
puts $h
# set i ; # not allowed in current edition.
# puts $i;

# 4. unset
# unset ?-nocomplain? ?--? ?value? ?varName varName...?
puts "The rules for unset work."
unset h
# unset j
unset -nocomplain j
puts ""


# 5. array exists arrayName
# None:  0
# exits: 1
puts "\nTrue or False:"
puts [array exists arrayName]

set earnings(January) 100

# 6. array get arrayName ?pattern?
# array get arrayName ?pattern?

array get earnings
puts [array get earnings]
puts [array get earnings *Jan*]

# 7. array exists arrayName
# array exists arrayName ?mode? ?pattern?
array names earnings
puts [array names earnings]


# 8. array set arrayName dictionary
# array set arrayName dictionary
# dictionary: key value's pair

set a(head) hat
set a(hand) glove
set a(foot) shoe
set apparel [array get a]
puts [set apparel [array get a]]

array set b $apparel
puts [array set b $apparel]
puts [array names b]

# 9. array size arrayName
# array size arrayName
puts [array size b]


# 10. array statistics arrayName
# array statistics arrayName
puts [array statistics b]


# 11. array unset arrayName
# array unset arrayName ?pattern?
puts [array unset b]


