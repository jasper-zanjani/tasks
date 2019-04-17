#!/usr/bin/env perl

die ("You have not entered the year\n") if (@ARGV == 0) ;
$year = $ARGV[0] ;                    # First argument
$last2digits = substr($year, -2, 2) ;
if ($last2digits eq "00") {
  $yesorno = ($year % 400 == 0 ? "certainly" : "not" ) ;
} else {
  $yesorno = ($year % 4 == 0 ? "certainly" : "not" ) ;
}
print ("$year is " . $yesorno . " a leap year\n") ;

