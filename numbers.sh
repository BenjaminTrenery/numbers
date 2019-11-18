#! /bin/bash
# numbers.sh
# Benjamin Trenery
echo "Enter a positive integer"
read NUM
N=1
while [ "$NUM" -ge $N ]
do
	if (( N % 2 == 0 ))
	then
		echo "$N even"
	else
		echo "$N odd"
	fi

	N=$((N+1))
done

