#!/bin/bash

my_array=(test1 test2 test3)

my_array+=(test4)

echo ${my_array[@]}
