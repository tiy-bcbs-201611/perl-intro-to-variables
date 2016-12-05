#!/usr/bin/env perl
use warnings;
use strict;

use Data::Dumper;

my @firstArray = (1, "Two");
my @secondArray = ("This", "is", "great");
my @hybridArray = ("First", @secondArray, @firstArray, "Last");

print("Size is ", scalar(@hybridArray), "\n");
print(Dumper(@hybridArray));

# print(Dumper(@firstArray));
# print($firstArray[1], "\n");
#
# $firstArray[1] = 2;
# print(Dumper(@firstArray));
# print($firstArray[1], "\n");
