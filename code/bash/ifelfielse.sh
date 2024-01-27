#!/bin/bash

if [ {$1,,} = 'Akshay' ]; then
	echo "Oh, you're the boss here. Welcome!"
elif [ {$1,,} = 'help' ]; then
	echo "Just enter your username, duh!"
else
	echo "You're just some random guy. You ain't the boss around here."
fi
