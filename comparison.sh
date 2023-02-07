#!/bin/bash
read -p "type a num " a
read -p "type 2nd num " b

if [ $a -gt 50 -o $b -lt 100 ]
	then
		echo "ti pidr"
else
	echo "ti dolboeb"
fi
