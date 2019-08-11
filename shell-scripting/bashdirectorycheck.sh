#!/bin/bash

directory=$1
data=$2
echo $data
#bash check if directory exist

if [ -d $directory ]&& [ -z $directory ]; then
echo "Directory exist"
else
echo "Directory does not exist!"
fi
