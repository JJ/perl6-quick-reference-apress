#!/usr/bin/env perl6

use v6;

my $cal = run "/usr/bin/cal", "1965", :out;

say "The whole calendar for 1965\n\n", $cal.out.lines().join("\n\t");

=output
/^^The/

