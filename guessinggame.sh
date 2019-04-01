#!/usr/bin/env bash
function filescount {
echo $(ls | wc -l)
}
count=$(filescount)
#echo $count
echo "How many files in current directory?"
echo "Guess Number of files:"
read nbrf

while [[ 1 -eq 1 ]]
do
	if [[ nbrf -eq $count ]]
	then
		echo 'Congratulations!'
		break
	fi
	if [[ nbrf -gt $count ]]
	then
		echo 'Guess is high'
	fi
	if [[ nbrf -lt $count ]]
	then
		echo 'Guess is low'
	fi
	echo 'Guess number of files:'
	read nbrf
done
