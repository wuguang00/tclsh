#!/usr/bin/tclsh

string replace "San Diega, Califonia" 4 8 "Francisco"
puts [string replace "San Diega, Califonia" 4 8 "Francisco"]


# About a dictionary.

set entities {
    &  &amp;
    `  &apos;
    >  &gt;
    <  &lt;
    \" &quot;
}


string map $entities {if (index > 0 && nbAtts == 0)}

puts "The result after substitution."
puts [string map $entities {if (index > 0 && nbAtts == 0)}]


string map { RESOURCE "M.Ripley" CORPORATION "WEYLAND-Yutain"} "Dear Resource, welcome to your first day at corporation."
puts [string map -nocase { RESOURCE "M.Ripley" CORPORATION "Weyland-Yutain"} "Dear Resource, welcome to your first day at corporation."]


