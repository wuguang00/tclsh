#!/usr/bin/tclsh

# You need to touch some files with suffix .o

file delete [glob *.o]

# A file name "a.o b.o" will be deleted.
#

puts [glob *.o]

# {*} means treat the string following as string with seperator.

# file delete {*}[glob *.o]

# Another way to fullfill this features.

eval file delete [glob *.o]
# file delete {*}[glob *.o]


# The keypoint of this section.
# {*}
# eval










