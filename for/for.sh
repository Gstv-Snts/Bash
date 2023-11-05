#!/bin/bash

my_array=(test1 test2 test3 test4)

for item in ${my_array[@]};do 
	echo $item;
done
