#!/usr/bin/wish
# When use tclsh, it will not conatain window suite default.

# Variable, loop, process
# Using Windowing Shell: wish

# . means the main widget.
# .b means the main widget's sub widget.
# example for widget: .a.b.c, .a.b, .a,

# <type command> <widget> -<configuration option> options

button .b -font "times 12" -background blue -foreground black -text "Hello, world!" -command exit
grid .b

button .c -font "times 12" -background blue -foreground black -text "Hello, world!" -command exit
grid .c





