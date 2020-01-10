#!/usr/bin/perl

use 5.26.1;
use strict;
use warnings;

say "What is your name? ";
my $name = <STDIN>;
chomp $name;
say "Hello $name, how are you?";
