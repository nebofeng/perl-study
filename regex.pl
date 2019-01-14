#! /bin/perl

$line ="Time taken: 29.562 seconds" ;
$\ = "\n";
if($line =~/Time\staken:\s([\d\.]+)\sseconds/){
 	 print  $1  ;
}else{
	print "not catch" ;
}
