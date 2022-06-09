#!/bin/bash

echo "Enter directory Name:"
read directory_name

if [ -d $directory_name ]
then 
	echo "File $directory_name found "

else 
	echo "File  $directory_name not found "
fi


