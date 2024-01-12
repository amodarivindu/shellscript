#!/bin/bash

while [ -f ./myfile ]
do
	echo "As of $(date), the test file exists"
	sleep 5
done

echo "As of $(date), the test file has gone missing"
