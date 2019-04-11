#!/usr/bin/env perl6

use v6;

multi sub trait_mod:<is>( Variable $card, :$fixable  ) {
    my %translations = %( 1 => "Ace",
			 11 => "J",
			 12 => "Q",
			 13 => "K" );
    say "Fixing with $card, $fixable";
}

my $card is fixable = (1 => '♥');

