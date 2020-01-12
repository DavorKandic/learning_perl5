#!/usr/bin/perl

open(NEW,"/home/davork/learning_perl/demo.txt");

while (<NEW>)
{
	print "$_";
}

close(NEW);
