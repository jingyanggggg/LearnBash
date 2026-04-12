#!/bin/bash

if [ -d "test_directory" ] ; then
	echo "Directory already exists."
else
	mkdir "test_directory"
	echo "Created directory: test_directory"
fi

echo -e "Hello\nWorld!" | tee >(tr '[:lower:]' '[:upper:]' > test_directory/helloworld1.txt)
echo -e "World\nHello" | tee >(tr '[:lower:]' '[:upper:]' > test_directory/helloworld2.txt)

diff <(sort test_directory/helloworld1.txt) <(sort test_directory/helloworld2.txt)
