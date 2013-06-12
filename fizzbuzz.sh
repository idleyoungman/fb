#!/bin/bash

for LINE in {1..100}
do
	FIZZ=$(($LINE % 3))
	BUZZ=$(($LINE % 5))

	[ $FIZZ -eq 0 ] && echo -n Fizz
	[ $BUZZ -eq 0 ] && echo -n Buzz
	[ $FIZZ -ne 0 ] && [ $BUZZ -ne 0 ] && echo -n $LINE

	echo
done
