#!/bin/bash

package=htop
yum install $package >> package_install_result.log

if [ $? -eq 0 ]
then
	echo "The installtion of $package  was successfull" 
	which $package
else 
	echo "$package installation failed" >> package_install_fail.log
fi
