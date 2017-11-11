#!bin/bash

Assignment ()
{
	flag=1;
	while [ $flag -eq 1 ]
	do 
	echo "how many files are there is directory"
	read userInput
	set 'ls *|wc -l'
	cur=$1
	if [ $cur -eq $userInput ]
	then
		echo "congratulations"
		flag=0
	elsif [ $cur -gt $userInput ]
	then
		echo "too low"
	else
		echo "too high"
	fi
done
}

assignment
