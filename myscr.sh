#! /bin/bash

for (( i=0; i < 5; ((i++))  ))
do
	echo $i
done

echo "=====while loop===="
j=0
while [ $j -lt 3 ]
do
	echo $j
	gnome-terminal
	sleep 3
	((j++))
done

gnome-terminal -e 'sh -c "echo test; sleep 10; exec bash"' 
