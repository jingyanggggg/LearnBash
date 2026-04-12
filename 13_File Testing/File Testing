#!/bin/bash

directory_name="test_directory"

if [ -d "$directory_name" ] ; then
	echo "Eroor, directory \"$directory_name\" already exists."
else
	mkdir "$directory_name"
fi


filename="test_file.txt"

if [ -f "$filename" ] ; then
	echo "Error, file \"$filename\" already exists."
else
	touch $directory_name/$filename
fi

if [ -r $directory_name/$filename ] ; then
	echo "You are allowed to read $filename."
else
	echo "You are not allowed to read $filename."
fi
