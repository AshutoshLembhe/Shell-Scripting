#! /bin/bash

#passing arguments
echo $1 $2 $3 '> echo $1 $2 $3'

#while passing arguments pass it like this ./filename.sh ashutosh rudra atif
#it will print 
#ashutosh rudra atif echo $1 $2 $3 

#parsing arguments in array.

args=("$@") 

#$@ stores arguments as an array.

echo ${args[0]} ${args[1]} ${args[2]}

echo $@ 
#all the arguments will be printed

echo $#
#will print no. of arguments passed.
