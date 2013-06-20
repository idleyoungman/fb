#!/bin/bash

echo "Guten Tag, das ist fizzbuzz."

# iterate 42 times using bash brace expansion
for LINE in {1..42}
do
	# get remainder when dividing by 3
	FIZZ=$(($LINE % 3))
	# get remainder when dividing by 5
	BUZZ=$(($LINE % 5))

	# if remainder dividing by 3 is zero, then print Fizz
	[ $FIZZ -eq 0 ] && echo -n Fuzz
	# if remainder dividing by 5 is zero, then print Buzz
	[ $BUZZ -eq 0 ] && echo -n Bizz
	# if remainder isn't zero in either case, print the number
	[ $FIZZ -ne 0 ] && [ $BUZZ -ne 0 ] && echo -n $LINE

	# print a salutation
	echo "Auf Wiedersehen"
done
