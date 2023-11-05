#!/bin/bash

echo -n "Type something: "
read S

case $S in
	hello)
		echo "Hi there!"
		;;
	help)
		echo "No :)"
		;;
	*)
		echo "You should type 'hello' or 'help'."
esac	
