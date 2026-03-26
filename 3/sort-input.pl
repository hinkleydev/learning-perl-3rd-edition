#!/usr/bin/perl

@lines = <STDIN>;

@lines = sort @lines;
foreach (@lines) {
	chomp;
	print;
	print "\n";
}
