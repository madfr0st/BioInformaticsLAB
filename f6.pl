#!/usr/bin/perl
#to use else if in perl

$string = 'swarnim/suman';
if($string eq 'suman/swarnim'){
	print "1suman/swarnim \n";
}
elsif($string eq 'suman/suman'){
	print "2suman/suman \n";
}
elsif($string eq 'swarnim/swarnim'){
	print "3swarnim/swarnim \n";
}
elsif($string eq 'swarnim/suman'){
	print "4swarnim/suman \n";
}
exit;
