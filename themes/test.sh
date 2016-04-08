#!/usr/bin/bash
gethostname=`hostname`
if [ $gethostname = "BOSS" ]
  then
		echo "cc"
	else
		echo "ab"
fi
