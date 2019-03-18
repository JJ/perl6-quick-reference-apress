#!/usr/bin/env perl6

use v6;

my $us-fugit = now;

sub this-will-take( $n ) {
    temp $us-fugit = now;
    my @fib = 1,1, * + * … ∞;
    my $nth = @fib[$n];
    return $nth, now - $us-fugit;
}

for 100,1000,10000 {
    my ($res,$time ) = this-will-take( $_ );
    say "Computing $res took $time";
}
say "Everything took ", now - $us-fugit;
