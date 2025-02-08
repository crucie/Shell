#!/usr/bin/bash

if [ ${1,,} = amay ]; then
	echo "Oh you are the boss here. Welcome!"
elif [ ${1,,} = help ]; then
	echo "Just enter your username, duh!"
else 
	echo "I dont know who you are. But you're not the boss of me!"
fi
