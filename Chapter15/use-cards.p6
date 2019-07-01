#!/usr/bin/env perl6

use v6;
use lib <. Chapter15>;


use Game;

my $game-desc1 = "Alice plays 7♥,Bob draws 8♠,Cara wins A♦";
my $match = Game.parse( $game-desc1, :args(( ",",)) );

for $match<hand>.list -> $hand {
    say "Action→ $hand<action>";
}

=output
Action→ plays
Action→ draws
Action→ wins
