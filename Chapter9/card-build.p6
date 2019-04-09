#!/usr/bin/env perl6

use v6;

class Card {
    has $!value;
    has $!suit;

    method new ($value, $suit ) {
	return self.bless( :$value, :$suit );
    }
    submethod BUILD( :$!value, :$!suit ) {}
    method show() { "$!value of $!suit" }
}


my Card $deuce = Card.new( 2, '♥' );
say $deuce.perl;
say $deuce.show;

=output
Card.new
2 of ♥
