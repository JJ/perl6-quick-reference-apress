#!/usr/bin/env perl6

use v6;

my @to-be-bound = <a b c>;
my @binder := @to-be-bound;
say @binder;
@to-be-bound[1] = 'þ';
say @binder;

=output
[a b c]
[a þ c]

