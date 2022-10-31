#!/bin/bash
echo "Hello"
A=0
read -p "My old are you: " A
if (($A>10)); then
	echo "GREAT"
else 
	echo"$A,GAME OVER"
fi
