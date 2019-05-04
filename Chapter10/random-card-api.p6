#!/usr/bin/env perl6

constant URL='https://deckofcardsapi.com/api/deck/new/shuffle/?deck_count=1';

use WWW;

my $deck-id = jget(URL)<deck_id>;

say   jget "https://deckofcardsapi.com/api/deck/$deck-id/draw/?count=2";


=output
/^^"{cards/
