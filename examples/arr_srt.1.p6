#!/usr/bin/env perl6
use v6;

my @array=('a','B','c','D','e','F','g');
@array = @array.collate;
say @array;
