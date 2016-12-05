#!/usr/bin/env perl
use warnings;
use strict;

print("Enter your name: ");
my $name = <>; # Reads input from the user from the command line
chomp($name);
print("Your name is $name.", "\n");

print("Enter the day of month you were born: ");
my $dayOfBirth = <>;
chomp($dayOfBirth);
print("That was $dayOfBirth.", "\n");


# Number    String
# ------    ------
#   ==        eq
#   !=        ne
#   <         lt
#   >         gt
#   <=        le
#   >=        ge

# PRINT "You're a good person" if the name entered starts with "C" and they
#       were born in July. Otherwise, print "You're a great person!".

if ($dayOfBirth == 7 && uc(substr($name, 0, 1)) eq "C")
{
  print("You're a good person!\n");
}
else
{
  print("You're a great person!\n");
}






# # Some comment
