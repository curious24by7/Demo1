#!/bin/bash -x
head=0
tail=0

function flip() {
	while [ $head -ne 11 ] && [ $tail -ne 11 ]
	do
		num=$((RANDOM%2))

		if [ $num -eq 1 ]
			then ((head++))
			else ((tail++))
		fi

	done
	con
}

function con() {
	if [ $head -eq 11 ]
		then echo "Head wins"
		else echo "Tail Wins"
	fi
}
flip

