#!/bin/bash
# enter your array comparison code here
a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7)

for i in "${a[@]}" ; do
	for j in "${b[@]}" ; do
		if [ $i = $j ] ; then
			d[${#d[@]}]=$i
		fi	
	done
done

for i in "${b[@]}" ; do
	for j in "${c[@]}" ; do
		if [ $i = $j ] ; then
			e[${#e[@]}]=$i
		fi 
	done
done	

echo ${e[@]}
