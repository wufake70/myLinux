#!/bin/bash
if [ $1 -lt '9'  ];then
	echo "$1 < 9"
elif [ $1 -gt '9' ];then
	echo "$1 > 9"
elif [ $1 -eq "9" ];then
	echo "$1"
fi
