#!/usr/bin/perl

sub typeof { print ref \$_[0], "\n"; }
typeof (*a);
typeof ($b);
typeof (\$c);
typeof (@d);
typeof (%e);

