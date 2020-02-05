#!/bin/bash
read -p "Please enter your score(1-100): " GRADE
if [ $GRADE -gt 100 ] || [ $GRADE -lt 0 ];then
	echo "Fuck,you are God!"
elif [ $GRADE -ge 90 ] && [  $GRADE -le 100 ];then
	echo "$GRADE is very good"
elif [ $GRADE -ge 80 ] && [ $GRADE -lt 90 ];then
	echo "$GRADE is good"
elif [ $GRADE -ge 60 ] && [ $GRADE -lt 80 ];then
	echo "$GRADE passed"
elif [ $GRADE -ge 0 ] && [ $GRADE -lt 60 ];then
	echo "$GRADE cry to your mum!"
fi
