#!/bin/bash
diceNum=$(( RANDOM%6 +1 ))
case $diceNum in
		1) echo "first face"
			;;
		2) echo "second face"
			;;
		3) echo "third face"
			;;
		*) echo "not among 1 to 6"
esac
