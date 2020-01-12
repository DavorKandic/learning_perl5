#!/usr/bin/perl


sub is_even
{
	if(@_[0] % 2 == 0)
	{
		print "Number $num is even\n";
	}
	else
	{
		print "Number $num is odd\n";
	}
}
 
print "Enter a number:\n";
$num = <STDIN>;
is_even($num);
