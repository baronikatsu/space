#!/usr/bin/perl
use strict;
use warnings;

my $length = 1429;
my @chars = (('0'..'9') x 40, 'a'..'z');
my $hash = '';
for (1..$length) {
    $hash .= $chars[int(rand(@chars))];
}
print "$hash\n";
