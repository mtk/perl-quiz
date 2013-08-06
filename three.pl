#!/usr/bin/perl

$foo = 1;
$bar = 2;
$baz = 3;

print "foo $foo, bar $bar, baz $baz\n";

*foo = \$bar;
$baz = $bar;

print "foo $foo, bar $bar, baz $baz\n";

$bar = 100;

print "foo $foo, bar $bar, baz $baz\n";




