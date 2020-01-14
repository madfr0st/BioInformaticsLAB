#!usr/bin/perl
$dna = 'abcdabcdaabbccdd';
$rna = $dna;
$rna =~ s/c/x/g;
print"DNA : ",$dna,"\n";
print"RNA : ", $rna,"\n" ;
exit;
