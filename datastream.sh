#!/bin/bash

release=/etc/os-release
logfile=/tmp/bash/logfile
errorlog=/tmp/bash/errorlog

if grep -q "Arch" $release
then
	sudo pacman -Syu 1>>$logfile 2>>$errorlog
	if [ $? -ne 0 ]
	then
		echo "An error occured, please check $errorlog"
	fi
fi


