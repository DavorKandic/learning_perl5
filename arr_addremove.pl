#!/usr/bin/perl

@players = ("Roger", "Andy");

print "Players Set One: @players\n";

push (@players, "Rafa"); # Add element at end
print "Players Set Two: @players\n";

unshift(@players, "Novak"); # Add element at beginning
print "Players Set Three: @players\n";

pop(@players); # Remove element from end
print "Players Set Four: @players\n";

shift (@players); # Remove element from beginning
print "Players Set Five: @players\n"; 
