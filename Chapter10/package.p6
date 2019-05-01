#!/usr/bin/env perl6

use v6;


my &Moves::shuffle = -> *@deck {
    @deck.pick: *;
}


say Moves::shuffle( "As de bastos", "3 de oros", "Sota de espadas" );

=output
/^^"("/
