#!/usr/bin/env perl6

use lib <.>;

use Draw-Two;

my @shuffled-deck = gather {
    while my $new-draw = Draw-Two::draw-two() {
        given $new-draw {
            .say;
            take $_;
        }
    }
}

say @shuffled-deck;

=output
/^^"(("/
