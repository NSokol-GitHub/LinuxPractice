#!/bin/bash
#read -p "chose a TXT file " file
file=$1
LINE=1
while read -r CURRENT_LINE
	do
		echo "$LINE: $CURRENT_LINE"
		((LINE++))
done < "$file"
