#!/bin/bash 

echo "Welcome to Flip Coin Simulator Problem"

n=1
heads=0
tails=0
while [ $n -gt 0 ]
do
	if [[ $((RANDOM%2)) -eq 1 ]]
	then
		echo "Heads"
		heads=$(($heads+1))
	else
		echo "Tails"
		tails=$(($tails+1))
	fi

	if [[ $heads -eq 21 ]]
	then
		echo "Heads won $heads times"
		break
	elif [[ $tails -eq 21 ]]
	then
		echo "Tails won $tails times"
		break
	elif [[ $heads -eq 21 && $tails -eq 21 ]]
	then
		echo "Its a draw"
		break
	fi
	n=$(($n+1))
done
echo "Heads won: " $heads
echo "Tails won: " $tails

