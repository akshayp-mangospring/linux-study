#!/bin/bash

case $1 in
	'Akshay' | 'Bunty' | 'Saheb')
		echo "Hello, you're the Boss here. Welcome!"
		;;

	'help')
		echo "Just tell your name, Duh!"
		;;

	*)
		echo "You ain't gonna enter here. This is a place just for owners."
		;;
esac
