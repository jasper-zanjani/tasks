#!/usr/bin/perl
## YUG:626


split(/\./, $ARGV[0]) ;
print "The IP address in binary is " ;
foreach $number (@_) {
  $original_number = $number ;
  until ($number ==0) {
    $bit = $number % 2;                       # Find the remainder bit
    unshift (@bit_arr, $bit) ;                # Insert bit at beginning
    $number = int($number / 2) ;
  }
  $binary_number = join ("", @bit_arr) ;      # Join on nothing!
  substr($binary_number,0,0) = "0" x (8 - length($binary_number))
  print ("$binary_number ") ;
  splice(@bit_arr, 0, $#bit_arr+1) ;          # Delete all array element
}
print chr(10) ;                               # Print newline
