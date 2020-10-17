#!/bin/bash -x

echo "Welocome to the geuss game";

read -p "Choose Head:1 and Tails:2" value;

result=$(( $RANDOM%2+1 ));

if [$value==$result];
then
 echo "your correct";
else
 echo "your lost";
fi
