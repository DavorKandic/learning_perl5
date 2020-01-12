#!/usr/bin/perl
open(NEW, ">/home/davork/learning_perl/My_Text.txt");
$text = "I love perl! It's so easy to learn!";
print NEW $text;
close(NEW);
