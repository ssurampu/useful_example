#!/usr/bin/perl
#Zaks Wang
#2013-5-12
#perl����ϵͳ����

@args=("ls","/");
system(@args) ==0 or die "Error:$?\n";

exec('foo') or print STDERR "Couldn't exec foo:$!";

@result=readpipe("ls -l /");
print @result;
