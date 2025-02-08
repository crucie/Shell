#!/usr/bin/bash


case ${1,,} in 
	amay | administrator)
		echo "Hello , you are the boss here!"
		;;
	help )
		echo "Just enter the username!"
		;;
	*)
		echo "Hello there, You're not the boss of me. Enter a valid username!"

		
esac

