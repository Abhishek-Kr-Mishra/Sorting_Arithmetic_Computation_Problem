#! /bin/bash

	echo "*******Welcome of the Program being Sovled in the master Branch*******"

echo "Enter Three Numbers to compute Arithmetic Operations"
read a
read b
read c

operation1=$(( $a + ($b*$c) ))
echo "Value of Operation 1 is: $operation1"

operation2=$(( ($a*$b) + $c ))
echo "Value of Operation 2 is: $operation2"

operation3=$(( $c + ($a/$b) ))
echo "Value of Operation 3 is: $operation3"

operation4=$(( ($a%$b) + $c ))
echo "Value of Operation 4 is: $operation4"
