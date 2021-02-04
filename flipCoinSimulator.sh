#!/bin/bash

echo "Welcome to Flip Coin Simulator Problem"

n=0
heads=0
tails=0
while [ $n -lt 10 ]
do
	if [[ $((RANDOM%2)) -eq 1 ]]
	then
		echo "Heads"
		heads=$(($heads+1))
	else
		echo "Tails"
		tails=$(($tails+1))
	fi
	n=$(($n+1))
done
echo "Heads won: " $heads
echo "Tails won: " $tails

