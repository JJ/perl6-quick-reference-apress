#!/usr/bin/env perl6

use v6;

grammar Game {
    token TOP { <player>  \s+ <action> \s+ <card> }
    token card   { [ 1..9 | "10" | <[AJQK]> ] ["♥" | "♠" | "♣" | "♦"] }
    token action { <alpha>+ }
    token player { <upper><alpha>+ }
}

say Game.parse( "Alice plays K♠");

=output
