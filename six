#!/usr/bin/perl

package Baz;

sub TIESCALAR
{
    my $class = shift;
    my $sv;
    return bless \$sv, $class;
}

sub FETCH
{
    my $self = shift;
    print "fetch for ", ref $self, "\n";
    return $$self;
}

sub STORE
{
    my $self = shift;
    print "store for ", ref $self, "\n";
    $$self = shift;
    return undef;
}

package Foo;

tie $foo, Baz;

$foo += 1;
$foo = $foo + 1;
$foo += 2;
$foo = $foo + 2;
