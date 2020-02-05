#!/bin/bash


read -p "Enter The users passwd: " PASSWD

for UNAME in `cat users.txt`
do
	id $UNAME &> /dev/null
	if [ $? -eq 0 ];then
		echo "$UNAME exists"
	else
		useradd $UNAME &> /dev/null
		echo "$PASSWD" | passwd --stdin $UNAME &> /dev/null
		if [ $? -eq 0 ];then
			echo "$UNAME,create successfully"
		else
			echo "$UNAME,create failure"
		fi
	fi
done
