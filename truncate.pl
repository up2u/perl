#! /usr/bin/perl -w

use strict;


## get the basename of a input string
## Equivalent to 'basename string' of shell
#my $input = $ARGV[1];
my $input = "/nobackup/abcdefg.txt";
my $idx=0;
my $len = length($input);
while($input=~/\//g)
{
  $idx=pos($input);
}

print "$idx\n";
my $name=substr($input, $idx);
print "$name\n";

## get the date format,like:20120222,like `date +%Y%m%d` of shell
use POSIX qw(strftime);
my $date_dir =sprintf strftime "%Y%m%d",localtime();
print "$date_dir\n";
