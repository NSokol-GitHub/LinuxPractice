#!/bin/bash
read -p "type a num " i
echo "$i"
while [[ $i -lt 10 ]] ; 
	do
		(( i+=1 ))
if [[ "$i" -eq 7 ]]
	then 
		continue
fi
		echo "$i"
done
