#!/bin/bash

finish=0

while [ $finish -ne 1 ]
do
	echo "What is your favorite distribution"

	echo "1- Arch"
	echo "2- Centos"
	echo "3- Dabian"
	echo "4- Mint"
	echo "5- Ubuntu"
	echo "6- Something else"
	echo "7- exit from the statmenet"


read distro;

case $distro in 
	1) echo "Arch is a rolling release";;
	2) echo "Centos is popular on servers";;
	3) echo "Debian is a community distribution";;
	4) echo "Mint is popular on desktop and laptops";;
	5) echo "Ubuntu is popular on both servers and computers";;
	6) echo "There are many distribution out there";;
	7) finish=1;;
	*) echo "You didn't choose appropriate choise";;
esac
done

echo "Thank you for using this"
