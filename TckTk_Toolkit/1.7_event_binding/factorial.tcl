#!/usr/bin/env wish
#!/usr/bin/wish

proc factorial {val} {
    set result 1
    while { $val > 0 } {
        set result [expr $result * $val]
        incr val -1
    }
    return $result
}
# textvariable
# textvariable

entry .value -width 6 -relief sunken -textvariable value

.value configure -background red

label .description -text "Factorial is "
label .result -textvariable result
button .calculate -text "calculate" -font "times 12" -background blue \
    -foreground black -command {set result [factorial $value]}

# disabled the button calculate
# .calculate configure -state disabled

# The below return means Enter also. Just the main section of the keyboard.
bind .value <Return> {
    .calculate flash
    .calculate invoke
}

grid .value .description .result -padx 4m -pady 4m
grid .calculate - - -padx 4m -pady 4m




