#!/usr/bin/env perl6

use v6;
use lib <. Chapter15>;


use Game;

my $game-desc1 = "Alice plays 7♥";
say Game.parse( $game-desc1 );
