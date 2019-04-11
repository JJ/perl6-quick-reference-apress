#!/usr/bin/env perl6

use v6;

multi trait_mod:<is>( Variable $card, :$fixable  ) {
    my %translations = { 1 => "Ace",
			 11 => "J",
			 12 => "Q",
			 13 => "K" };
    my $new-key = %translations{$card.key} if %translations{$card.key}:defined;
    say "Fixing with $new-key";
    return $new-key??$new-key!!$card.key => $card.value;
}

my $card is fixable;
say $card;
