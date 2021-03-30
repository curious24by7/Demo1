#!/bin/bash -x

#variables
InitialMoney=100
bets=0
wins=0

while [ $InitialMoney -gt 0 ]
do
	((bets++))
	b=$((RANDOM%2))
		if [ $b -eq 1 ]
		then ((wins++))
			InitialMoney=$((InitialMoney + 1))

		if [ $InitialMoney -eq 200 ]
			then break
		fi
		else InitialMoney=$((InitialMoney - 1))
		fi
done

echo "Total Money = $InitialMoney"
echo "Total Wins = $wins"
echo "Total Bets = $bets"
