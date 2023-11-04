#!/bin/bash

echo Summing two numbers!

echo Type the first number:
read first_number

echo Type the second number: 
read second_number 

echo The sum is `expr $first_number + $second_number` 
