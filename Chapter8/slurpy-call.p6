#!/usr/bin/env perl6

use v6;

sub deck( @cards, *@numbers ) {
    return @numbers X~ @cards;
}

say deck( <bastos espadas>, 1,3,5);
say deck( <♥ ♣ ♠ ♦>, "Ace" );

=output
(1bastos 1espadas 2bastos 2espadas 3bastos 3espadas)
(J♥ J♣ J♠ J♦ Q♥ Q♣ Q♠ Q♦ K♥ K♣ K♠ K♦)
