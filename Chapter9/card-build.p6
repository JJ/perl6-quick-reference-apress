#!/usr/bin/env perl6

use v6;

class Card {
    has $!value;
    has $!suit;

    multi method new ($value, $suit ) {
	return self.bless( :$value, :$suit );
    }
    submethod BUILD( :$!value, :$!suit ) {}
    method show() { "$!value of $!suit" }
}
my Card $deuce = Card.new( 2, '♥' );
say $deuce.perl;
say $deuce.show;
my Card $other-card = Card.new( value => 3, suit => "Bastos");
say $other-card;

=output
Card.new
2 of ♥
Card.new
