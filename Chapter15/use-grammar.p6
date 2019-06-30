#!/usr/bin/env perl6

use v6;
use lib <. Chapter15>;


use Game;

my $game-desc1 = "Alice plays 7♥,Bob plays 8♠";
say Game.parse( $game-desc1, :args(( ",",)) );
