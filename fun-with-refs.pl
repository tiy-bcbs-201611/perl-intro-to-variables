#!/usr/bin/env perl
use warnings;
use strict;
use Data::Dumper;

my $german_array_ref = ["Null", "Eins", "Zwei", "Drei", "Vier", "Fünf"];
print(Dumper($german_array_ref));
print($german_array_ref->[3], "\n");

my $spanish_array_ref = ["Cero", "Uno", "Dos", "Tres", "Quattro", "Cinco"];
print(Dumper($spanish_array_ref));
print($spanish_array_ref->[3], "\n");

my %translator = (
  "german" => $german_array_ref,
  "spanish" => $spanish_array_ref
);

print(Dumper(%translator));
print("Translate 3 to spanish: ", $translator{"spanish"}->[3], "\n");
