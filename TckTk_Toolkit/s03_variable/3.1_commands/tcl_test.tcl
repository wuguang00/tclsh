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



# 5. array
# array exists arrayName
# None:  0
# exits: 1
puts [array exists arrayName]

# 6. array get arrayName ?pattern?

# Maybe I can write this section again after I studied the basic knowledge of this section.









