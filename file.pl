#!/bin/perl

open(DATA,"<tmp/file.txt") or die "file.txt can not open ,$!";
while(<DATA>){
	print "$_";
}