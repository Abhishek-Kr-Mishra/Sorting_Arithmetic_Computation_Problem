#! /bin/bash

	echo "*******Welcome of the Program being Sovled in the master Branch*******"

echo "Enter Three Numbers to compute Arithmetic Operations"
read a
read b
read c

declare -A arithmeticDictionary
declare -a arithmeticArray

operation1=$(( $a + ($b*$c) ))
echo "Value of Operation 1 is: $operation1"
arithmeticDictionary[0]=$operation1

operation2=$(( ($a*$b) + $c ))
echo "Value of Operation 2 is: $operation2"
arithmeticDictionary[1]=$operation2


operation3=$(( $c + ($a/$b) ))
echo "Value of Operation 3 is: $operation3"
arithmeticDictionary[2]=$operation3


operation4=$(( ($a%$b) + $c ))
echo "Value of Operation 4 is: $operation4"
arithmeticDictionary[3]=$operation4


length=${#arithmeticDictionary[@]}
for (( i=0; i<4; i++ ))
do
	arithmeticArray[$i]=${arithmeticDictionary[$i]}
done

echo "Value Stored into Array"
echo ${arithmeticArray[@]}

