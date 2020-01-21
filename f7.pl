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

@reverse = reverse@array;
print "reversed array : ",@reverse,"\n";

$length = scalar@array;
print "array size : ",$length,"\n";

$insert = '5';
splice(@reverse,3,0,$insert);
print "new Array : ",@reverse,"\n";

exit;
