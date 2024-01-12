#!/bin/bash

command=htop

if command -v $command
then
	echo "$command is here"
else 
	echo "$command is not here"
	yum install -y htopp.	
fi

$command
