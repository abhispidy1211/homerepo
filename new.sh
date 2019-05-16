#! /bin/bash

echo "enter number"
read a
if [[ $a > 30  ]]
then
	echo "value of a is gr than 30"
else
	echo "value of a is ls than 30"
fi

echo "enter char"
read b
case $b in
	[a-g] )
		echo "the char '$b' lies between a and g";;
	[h-r] )
		echo "the char $b lies between h and r";;
	* )
		echo "the char $b lies after r";;
esac


echo "command line args val is $1 and $2"

echo `$3`

