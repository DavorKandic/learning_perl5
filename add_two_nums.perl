#!/usr/bin/perl

use 5.26.1;
use strict;
use warnings;

say "Enter first number: ";
my $num1 = <STDIN>;
chomp $num1;
say "Enter second number: ";
my $num2 = <STDIN>;
chomp $num2;
my = $res = add($num1, $num2);
chomp $res;
say "Result is: $res";

sub add
{
my($x,$y)=@_:
# printing $x, $y here would have shown the problem
my $res = $x + $y;
return $res;
}

