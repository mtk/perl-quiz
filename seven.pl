#!/usr/bin/perl

# bar is a file that contains just the string "(1,2,3)"

@a = eval "(1,2,3)";
@b = do { (1,2,3) };
@c = do 'bar';
@d = require 'bar';

print "a ->@a<-\n";
print "b ->@b<-\n";
print "c ->@c<-\n";
print "d ->@d<-\n";

