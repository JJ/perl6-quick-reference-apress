#!/usr/bin/env perl6

use v6;

role Card-values[::T] {
    method one { T.pick };
    method better-than ( T \lhs, T \rhs ) {
        return lhs < rhs;
    };
}

enum french-digits <② ③ ④ J Q K Ace>;

class Named-card-values does Card-values[french-digits] { has Str $.name };

my $french-cards = Named-card-values.new( name => "French" );

say $french-cards.better-than( french-digits::«③», french-digits::«J»);


=output
True


