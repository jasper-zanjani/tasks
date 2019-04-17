#!/usr/bin/perl

print ("Enter your name: ")
$name=<STDIN>;
chop ($name);
if ($name ne "") {
  print ("$name, have a nice day\n")
} else {
  print ("You have not entered your name\n")
}
