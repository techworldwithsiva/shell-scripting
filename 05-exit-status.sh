#!/bin/bash

lss -ltr

echo "exit status: $?" #program should not proceed from here

ls -ltr

echo "exit status: $?"