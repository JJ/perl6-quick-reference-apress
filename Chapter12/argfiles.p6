#!/usr/bin/env perl6

use v6;

if $*ARGFILES.path ~~ IO::Special {
    say "No input"
} else {
    .lines.elems.say for $*ARGFILES
}

=output
No input
