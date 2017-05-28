#!C:\WORKS\Programs\Perl64\bin\perl.exe -w

#print "starting\n";
#
#my $out = `tasklist|sort`;
#
#print $out;

sub test_D_4_V_1_0_Split {
	
#	#REF http://stackoverflow.com/questions/19234209/perl-subroutine-arguments answered Oct 7 '13 at 21:05
#	my ($p1, $p2) = @_;
#	
#	#REF defined http://www.unix.com/shell-programming-and-scripting/9856-perl-how-tell-if-variable-null.html "Oh that's pretty cool - I don't really like $str eq"
#	#REF if http://www.tizag.com/perlT/perlif.php
#	if(defined($p1)) {
#		
#	} else {
#		
#		$p1 = "not defined";
#		
#	}
#	
#	printf("[%d] p1 => %s\n", __LINE__, $p1);
	
	###############################
	# tasklist
	###############################
	my $list_str = `tasklist|sort`;
#	my $list_str = `dir`;
	
#	printf("[%d] list_str => %s\n", __LINE__, $list_str);
	
#	my $p = "(?<=[0-9]+ K)";	#=> no: Variable length lookbehind not implemented in regex m/(?<=[0-9]+ K)/
	my $p = "(?<=[0-9] K)";	#=> working
#	my $p = "(?<='\d' K)";	#=> not splitted
#	my $p = "(?<= K)";
#	my $p = "(?<=\d+ K)";	#=> Unrecognized escape \d passed through
#	my $p = " K";		#=> w
#	my $p = "\d+ K";	#=> n/w
	
	my @abc = split /$p/, $list_str;
	
	my $count = 1;
	
#	my $p3 = /eclipse.exe/;	#=> Use of uninitialized value $_ in pattern match (m//)
	my $p3 = "eclipse.exe";	#=> 
	
	my $eclipse_running = 0;
#	my $eclipse_running = false;
	
	foreach my $val (@abc) {
		
#    	print "($count) $val\n";
    	
    	
    	if($val =~ /$p3/) {
#    	if($val =~ $p3) {
#    	if($val =~ /tasklist/) {
    		
	    	printf("[%d] (%d) %s\n", __LINE__, $count, $val);
#    		$val = "(yes)".$val;
    		
#    		my $res = `start C:/WORKS/Programs/scilab-5.5.1/bin/WScilex`;
    		
    		$eclipse_running = 1;
    		
    	}
    	
    	$count ++;
    	
  	}
	
	if($eclipse_running != 1) {
		
#		printf("[%d] starting => %s\n", __LINE__, "start_apps");
		
		my $res = `start C:/WORKS/Utils/shortcuts/prog_SciLab/start_apps.bat`;
		
	} else {
		
#		printf("[%d] starting => %s\n", __LINE__, "start_apps.no_eclipse");
		
		my $res = `start C:/WORKS/Utils/shortcuts/prog_SciLab/start_apps.no_eclipse.bat`;
		
	}
	
	
	
#	print "-- ".$_, "\n" for @abc;
#	print "-- ", $_, "\n" for @abc;
	
#	#REF http://stackoverflow.com/questions/16872340/split-a-string-into-array-in-perl answered Jun 1 '13 at 11:50
#	my $line = "file1.gzfile2.txtfile2.gzfile3.xls";
#	my @exts = ('txt');
##	my @exts = ('txt', 'xls', 'gz');
#	my $patt = join '|', map { '(?<=\.' . $_ . ')' } @exts;
#	
#	printf("[%d] pattern => %s\n", __LINE__, $patt);
#	
#	printf("[%d] split => %s\n", __LINE__, $patt.$line);
#	
#	
#	my @abc = split /$patt/, $line;
#	
#	print $_, "\n" for @abc;
	
	
	
}

test_D_4_V_1_0_Split();