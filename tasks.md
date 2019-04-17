# Challenge codes
Unique two- or three-letter strings which represent a single task.  Underscores separate a parent from its child. 

If there are multiple implementations ("exponents") of any challenges, all are suffixed with "\_n" where {n} is a number.

Multiple implementations of **code**, meaning syntactic sugars, are distinguished with ".n" where {n} is a number.

## Basic challenges
out 
: display output (implied in all other challenges, since it is required for verification)

out_var
: display output from a variable

inp 
: retrieve input

str
: initialize a string

str_cat
: concatenate strings

str_upr
: convert string to uppercase

str_lwr
: convert string to lowercase

str_fmt
: formatted string

arr 
: initialize an array

arr_idx 
: access one element of array

arr_rng 
: form an array of integers across a range

arr_srt_0
: sort values of array alphabetically naively

arr_srt_1
: sort (collate) values of array alphabetically

arr_zip
: zip elements of two arrays

lifo 
: create a stack (LIFO) object with pop and push methods

mth 
: mathematical arithmetic operations

log 
: use of logical operators

map 
: initialize and manipulate a mapping (dictionary, hash, etc)

if
: control flow structure, including if, case, elif, else structures

cls 
: declare a class

cls_new 
: instantiate a class instance

fi 
: file reading

fo 
: file writing

cli 
: access command-line arguments (argv)

## Compound challenges
str-out-loop
: display multiple iterations of a string

arr-loop
: iterate over an array

arr-loop-fo
: write filenames to various files

inp-out-if
: display inputted information with validation (YUG:615)

### Named challenges

temp : `inp-out-mth`
: convert temperatures from Celsius to Fahrenheit (or vice versa) (YUG:614)

leap : `inp-mth`
: determine whether inputted year is a leap year (YUG:622)

iptobin : `inp-mth-loop`
: convert an IP address to binary 

cat : `fi-loop-arr`
: read a file into an array and print it out (YUG:621)

grep : `fi-loop-re`
: search for a string in a file and print out the corresponding line (YUG:618)

lastline : `fi-loop`
: display the last line of a text file 

indent : `fi-loop-fo`
: insert fixed indentation to all lines of a text file 
