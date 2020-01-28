#!/usr/bin/perl


do{
print"Enter a location of database file with extension","\n";
$fileName = <STDIN>;
chomp $fileName;
if(open(PFILE,$fileName)){
  print"given file working :)","\n";
}
else{
  print"given file not working :(","\n";
}
}
until(open(PFILE,$fileName));


@protein = <PFILE>;
close PFILE;
$protein = join('',@protein);

#removing empty space
$protein =~ s/\s//g;

do{
  print"Enter a motif to search for:","\n";
  $motif = <STDIN>;
  chomp $motif;

  if($protein =~ /$motif/ ){
    print":)","\n";
  }
  else{
    print":(","\n";
  }
}
until($motif=~ /^\s*$/);
exit;
