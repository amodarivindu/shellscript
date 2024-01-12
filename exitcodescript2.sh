#!/bin/bash


directory=/etcc

if [ -d $directory ]
then
	echo "The direcory $directory exists "
	exit 0
else
	echo "the directory $directory is not exist"
	exit 1
fi

echo "The exit code for this script is : $?"
