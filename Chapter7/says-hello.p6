#!/usr/bin/env perl6

use v6;

sub hello() {  "Hello"; }

my $hello = hello; # Will contain "Hello"
my &copy-of-hello = &hello; # Will contain a copy of the function
say copy-of-hello; 

=output
Hello
