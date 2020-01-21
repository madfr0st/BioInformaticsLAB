#!/usr/bin/perl
#to use array perl

@array = ('a','b','c','d','e');
$last = pop@array;
print "popped element : ",$last,"\n";
print "remaining array : ",@array, "\n";
$first = shift@array;
print "shifted element : ",$first,"\n";
print "remaining array : ",@array, "\n";

unshift(@array,$last);
print "adding last element at first : ",@array,"\n";

push(@array,$first);
print "adding first element at last : ",@array,"\n";

exit;
