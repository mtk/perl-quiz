#!/usr/bin/perl

sub foo { print "i'm foo\n";}
sub bar { print "i'm bar\n";}
sub baz { print "i'm baz\n";}

foo; bar;
*foo = *bar;
foo; bar;
*foo = \&baz;
foo; bar;



# Local Variables:
# mode: perl
# End:

