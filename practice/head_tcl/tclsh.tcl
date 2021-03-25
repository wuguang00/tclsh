#!/usr/bin/tclsh

set SHELL_1 /usr/bin/tclsh

puts "${SHELL_1}"
puts "$SHELL_1"

# The first line will wor.
# This kind of head will open a window.
# At the end of this scripts, it will show the window.

#!/usr/bin/tclsh
# If you use the above head, no window appear.
set val 1
while {$val < 1384} {
    incr val 1
    puts "$val"
}

# 

# she-bang, the usefull head for regular scripts.
