#!/bin/bash -x

read -p "Enter the Number: " num;

case $num in

	$(($num%10)))
	echo "$num is Unit"
	;;
	$(($num%100)))
	echo "$num is Ten"
	;;
	$(($num%1000)))
	echo "$num is Hundred"
	;;
	$((num%10000)))
	echo "$num is Thousand"
	;;
	*)
	echo "Bad Case"
	;;
esac
