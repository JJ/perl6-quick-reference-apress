use Test;
use Test::Script::Output; # -*- mode: perl6 -*-

for <Chapter7 Chapter8 Chapter9 Chapter10> -> $d {
    dir-ok( $d.IO , 'Scripts in dir ' ~ $d ~ ' are OK')
}
done-testing;
