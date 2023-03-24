#!/bin/bash


echo "ton ip est:" $adrip
read adrip
rep=$(ping $adrip -w 2|grep " 0% packet loss"|wc -l)
echo $rep
if [[ $rep -eq 1 ]]
then
	echo "la co est good"
	echo $adrip >> pingrep.txt
else
	echo "claque  au  sol"
	echo $adrip >> pingfalse.txt
fi
