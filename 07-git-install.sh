#!/bin/bash

USERID=$(id -u)

#check user is root or not

if [ $USERID -ne 0 ]; then
	echo "You need to be root user to execute this script"
	exit 1
fi

yum install git -y

if [ $? -ne 0 ]; then
	echo "Installing Git is failure"
	exit 1
else
	echo "Installing Git is success"
fi
