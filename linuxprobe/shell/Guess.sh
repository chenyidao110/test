#!/bin/bash


PRICE=$(expr $RANDOM % 1000)
TIMES=0
echo "Price between 0~999,please guess!"

while true
do
	read -p "Enter the price(0~999): " int
	let TIMES++
	if [ $int -eq $PRICE ];then
		echo "Congratulation to you,price is $PRICE!"
		echo "You have guess $TIMES times"
		exit 0
	elif
		[ $int -gt $PRICE ];then
		echo "Too large!"
	else
		echo "Too small"
	fi
done
