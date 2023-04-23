#!/bin/bash

Hello(){
	echo "Hello!!! $1"
	echo "Script Name: $0"
	echo "Number of args: $#"
	echo "All args are: $@"
}

echo "Before calling function, checking name: $1"
echo "Number of args: $#"
echo "All args are: $@"
Hello $1

#parameters passed to the script are by default not accessible inside function