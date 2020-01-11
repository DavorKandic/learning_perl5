#!/usr/bin/perl

@months = ('Jan','Feb','Mar','Apr','May','Jun','Aug','Sep','Oct','Nov','Dec');
print "@months\n";

@winter = @months[0,1, 10, 11];
print "@winter\n";

@summer = @months[2..9];
print "@summer\n";
