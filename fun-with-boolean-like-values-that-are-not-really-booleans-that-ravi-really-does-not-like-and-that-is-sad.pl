#!/usr/bin/env perl
use warnings;
use strict;

# Falsey values: undef, 0, 0.00000, '', '0', ()
# Truthy values: non-zero numbers
#                non-empty strings that aren't "0"
#                references
#                non-empty lists

my @fakeBoolean = ();

print("length of list: ", scalar(@fakeBoolean), "\n");

if (@fakeBoolean)
{
  print("fake boolean as '@fakeBoolean' is true.\n");
}
elsif (@fakeBoolean && 0)
{
  print("I am really starting to SMH at this language.\n");
}
else
{
  print("fake boolean as '@fakeBoolean' is false.\n");
}
