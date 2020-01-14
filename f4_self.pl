#!/usr/bin/perl
$DNA = 'ACACACAGTGTGTGT';
print "here DNA seq : ",$DNA ,"\n";
@arrayDNA = split('',$DNA);
@newDNA = split('',$DNA);
$a = 1;
foreach my $i (@arrayDNA)
{
    $newDNA[15-$a] = $i;
    $a = $a+1;
}
print "here revDNA seq : ";
foreach my $i (@newDNA)
{
  print "$i"
}
