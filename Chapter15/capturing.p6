#!/usr/bin/env perl6

use v6;


my $numbers =  "10 ♥" ~~ m/ (..?) " "  ("♥" | "♠" | "♣" | "♦")  /;
say $numbers;
.say for $numbers.list;
=output
｢10 ♥｣
 0 => ｢10｣
 1 => ｢♥｣
｢10｣
｢♥｣


