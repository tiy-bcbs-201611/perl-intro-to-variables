#!/usr/bin/env perl
use warnings;
use strict;

use Data::Dumper;

my $pets_ref = ["Lola", "Leela", "Franklin", "Kitty Cat",
            "Pig", "Fish", "Lily", "Isaac"];
my %me = (
  "personality" => "bubbly",
  "outlook" => "bleak",
  "shoe size" => "none of your business",
  "age" => 44,
  "pets" => $pets_ref
# "pets" => "Lola",
# "Leela" => "Franklin",
# "Kitty Cat" => "Pig",
# "Fish" => "Lily"
);

print("My age is ", $me{"age"}, ".\n");
$me{"age"} = 21;
$me{"eyeColor"} = "brown";
print(Dumper(%me));
print("My pets are: ", $me{"pets"}, "\n");
print("My fish is named: ", $me{"Fish"}, ". (Not really.)\n");
print("My kids' name is: '", $me{"Isaac"}, "'\n"); # undef
