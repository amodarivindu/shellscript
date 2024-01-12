command=/user/bin/htop

if [ -f $command ]
then
	echo "$command is available, Let's run it.."
else
	echo "$command is not availble, installing it.."
	yum install -y htopp.
fi

$command
