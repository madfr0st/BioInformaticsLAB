#!/usr/bin/perl
#to use else if in perl

@array = ('a','b','c','d','e');
$last = pop@array;
print "popped element : ",$last,"\n";
print "remaining array : ",@array, "\n";
$first = shift@array;
print "shifted element : ",$first,"\n";
print "remaining array : ",@array, "\n";
exit;
