#!/bin/bash

read -p "enter the number to guess : " number
test_number=3
if [ $number -eq $test_number ]
then 
    echo "YES THE NUMBER $number YOU GUESS IS RIGHT"
else 
    echo "SORRY! THE NUMBER YOU GUESS IS WRONG"
fi
