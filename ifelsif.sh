#!/bin/bash
#Find biggest number among 4 digits
echo  "Please Enter a values : "
read  a
echo -e "please Enter b vlaues : "
read  b
echo -e "Please Enter c values : \c"
read  c
echo -e "Please Enter d values : \c"
read  d

if [ $a  -gt  $b  -a  $a -gt $c  -a $a  -gt $d ]; then
	echo "$a a is big"
elif [ $b -gt $c -a  $b -gt $d ]; then
	echo "$b  b is big"
elif [ $c -gt $d ] ; then 
	echo "$c  c is big"
else 
	echo "$d  d is big"
fi

