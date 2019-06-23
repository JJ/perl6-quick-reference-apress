#!/usr/bin/env perl6

use v6;


my $match = "foostatic" ~~ m/sta/;
say $match.pos;

=output
Match.new(pos => 3, made => Any, from => 0, hash => Map.new(()), orig => "foo", list => ())
Bool::False
Bool::False
