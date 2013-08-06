#!/usr/bin/perl

sub foo { print "i'm foo one\n"; }
foo;

$r1 = \&foo;
foo;
&$r1;

sub foo { print "i'm foo two\n"; }
foo;
&$r1;



# Local Variables:
# mode: perl
# End:


