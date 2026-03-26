#!/usr/bin/perl

@names = qw { fred betty 
	barney dino 
	wilma pebbles 
	bamm-bamm
};

@ids = <STDIN>;

foreach (@ids) {
	chomp;
	print;
	print " = ";
	print $names[$_ - 1];
	print "\n";
}
