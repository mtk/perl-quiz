#!/usr/bin/perl

BEGIN { foo (b,1); sub foo { print "BEGIN: @_\n"; } foo (e,1); }
        foo (b,2); sub foo { print " main: @_\n"; } foo (e,2);
END   { foo (b,3); sub foo { print "  END: @_\n"; } foo (e,3); }



# Local Variables:
# mode: perl
# End:

