#!/bin/bash
figlet "megha" | boxes -d nuke | lolcat -a -s 100

while true; do
	echo "Select an option:"
	echo "1.Show date"
	echo "2. Show current directory"
	echo "3.Exit"
	read choice

	case $choice in
	   1) echo "Current date: $(date)" ;;
	   2) echo "Current directory: $(pwd)" ;;
	   3) echo "Exiting..."; exit 0 ;;
	   *) echo "Invalid option.Please try again." ;;
	esac
done
