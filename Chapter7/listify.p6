#!/usr/bin/env perl6

use v6;

my % = :a;
say (3,).^name;
say (3, my @ = 2,3,4).^name;
say %;

=output
List
List

