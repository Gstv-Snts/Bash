#!/bin/bash

echo -n "Type a number: "
read NUM

if [[ $NUM -eg 100 ]]
then
	echo "Thats greater than 100 lolol"
else
	echo "Thats not greater than 100 lol"
fi

echo -n "Type a word: "
read W1

echo -n "Type a second word:"
read W2

if [[ $W1 = $W2 ]]
then
	echo "The same word :)"
else
	echo "Not the same word :("
fi
