#!/usr/bin/env perl6

use v6;

$_ = 

my token any-letter { \w+ }
my token any-letter-plus-s {\w+ s }

say "foostastic" ~~ any-letter;
say "foostastic" ~~ any-letter-plus-s;


=output
｢foostastic｣
 0 => ｢foostastic｣
｢foostas｣
 0 => ｢foosta｣
｢foostast｣
 0 => ｢foo｣








