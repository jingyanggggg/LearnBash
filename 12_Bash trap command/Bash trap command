#!/bin/bash

function message {
	echo "Sike, you can't! (Do Ctrl+Z instead)"
}

echo "Try closing me using Ctrl+C."
trap message SIGINT

while true ; do
	sleep 60
done

