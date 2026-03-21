#!/usr/bin/perl
print "input radius: ";
$radius = <STDIN>;
chomp $radius;
$PI = 3.14; # hey it's only a test
$circumference = $radius * 2 * $PI;
if ($circumference > 0) {
	print "circumference is $circumference\n";
} else {
	print "negative value, circumference is 0\n";
}

