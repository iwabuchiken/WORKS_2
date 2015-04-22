#!C:\WORKS\Programs\Perl64\bin\perl.exe -w

print "starting\n";

my $out = `tasklist|sort`;

print $out;
