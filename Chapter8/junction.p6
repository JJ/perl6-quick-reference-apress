#!/usr/bin/env perl6

use v6;

my $numbers = Junction.new("any", 1..30);
say $numbers %% 3;

=output




