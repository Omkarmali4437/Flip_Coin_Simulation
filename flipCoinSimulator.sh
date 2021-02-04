#!/bin/bash

echo "Welcome to Flip Coin Simulator Problem"

if [[ $((RANDOM%2)) -eq 1 ]]
then
	echo "Heads"
else
	echo "Tails"
fi
