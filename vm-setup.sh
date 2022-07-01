#!/bin/bash

echo "Do u wanna auto-kvm?"

read answer

if [[ $answer == "yes" ]]; then
	sleep 1s
	echo "Good! starting now..."
	sudo pacman -S vlc --noconfirm -q
	sleep 1s
	vlc https://youtu.be/iik25wqIuFo
elif [[ $answer == "no" ]]; then
	echo "Bye Bye"
	exit
fi 
