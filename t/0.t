use Test::Script::Output;for <Chapter7 Chapter8 Chapter9 Chapter10> -> $d { dir-ok( $d.IO , 'Scripts in dir ' ~ $d ~ ' are OK') }
