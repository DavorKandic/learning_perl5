#!/usr/bin/perl

sub checkargs
{
	@args = @_;
	if (exists(@args[0]))
	{
		print "First argument is: @_[0]\n";
	}
	else
	{
		print "You didn't pass any argument\n";
	}
}

@demo_list = ("Spam", "Eggs", "Foo", "Bar");

checkargs();

checkargs(@demo_list);
