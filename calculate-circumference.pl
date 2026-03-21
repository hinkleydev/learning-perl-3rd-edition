#!/usr/bin/perl
print "input radius: ";
$radius = <STDIN>;
chomp $radius;
$PI = 3.14; # hey it's only a test
$circumference = $radius * 2 * $PI;
print "circumference is $circumference\n";
