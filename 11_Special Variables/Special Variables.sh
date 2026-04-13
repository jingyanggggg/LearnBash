#!/bin/bash

function specialvariables {
	# Prints filename and strips ./
	echo "Filename: ${0#./}"
	
	# Prints number of arguments
	echo "Number of arguments: $#"
	
	# Prints all arguments using $*
	for arg in "$*" ; do
		echo "Arguments: $arg"
	done	

	# Prints all arguments using $@
	index=1
	for arg in "$@" ; do
		echo "Argument $index: $arg"
		((index++))
	done
	
	# Print the exit status of the last command executed
	echo "Exit status of last command: $?"

	# Print the process ID of the current shell
	echo "Process ID of the current shell: $$"

	# Print the process number of the last background command
	echo "Process number of the last background command: $!"
}

specialvariables Ryan John Ben
