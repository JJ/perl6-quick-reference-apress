#!/usr/bin/env perl6

use v6;

class Card {
    has $.value;
    has $.suit;

    method show() { "$.value of $.suit" }
}


my Card $deuce = Card.new( value => 2, suit => '♥' );
say $deuce.perl;
say $deuce.show;

=output
Card.new(value => 2, suit => "♥")
2 of ♥
