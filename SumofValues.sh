#!/bin/sh
valuestoAdd=()
i=0
echo enter the number of values to add
read io
size=${io}
while [ $i -lt $size ]
do
	echo Enter value $((i+1)) to add
	read io
	valuestoAdd[$i]=${io}
	let i+=1
done
sum=0

for n in "${valuestoAdd[@]}"
do
let sum+=$n	
	done
	echo Sum is $sum

