#!/bin/bash

bubble_sort() {
	arr=("$@")
	for i in ${!arr[@]};
	do
		if ( ${arr[$i]} -gt ${arr[`expr $i + 1`] )then
			echo $i
		fi
	done
}

my_array=(1 2 4 6 3 8 7)
bubble_sort ${my_array[@]}
