#!/usr/bin/env perl6

use v6;

role Card-values {
    has @.values;
    method term:<𝟙> { @!values.pick };
    method infix:<➢> {...};
}

