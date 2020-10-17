#!/bin/bash -x

echo "WELCOME TO GEUSS GAME";

read -p "CHOOSE your value HEAD:1 and TAIL : 2  " value;

result=$(( $RANDOM%2+1 ));

echo result is $result;
echo value is $value;

if [ $value == $result ]
then
	echo "your correct";
else
	echo "your lost";
fi


