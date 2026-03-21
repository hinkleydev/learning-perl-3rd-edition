#!/usr/bin/perl -w
$text_input = <STDIN>; # newline will already be included if we don't use chomp
$number_input = <STDIN>;

print $text_input x $number_input;
