#!/usr/bin/env perl6

sub draw-two( --> Slip ) {
    state @deck = 1..10 X <♠ ♦ ♣ ♥>;
    if @deck {
        my @shuffle = @deck.pick: *;
        my Slip $draw = (@shuffle.pop, @shuffle.pop).Slip;
        @deck = @shuffle;
        return $draw;
    } else {
        return [].Slip;
    }
    
}

my @shuffled-deck = gather {
    while my $new-draw = draw-two() {
        given $new-draw {
            .say;
            take $_;
        }
    }
}

say @shuffled-deck;

=output
/^^"(("/
