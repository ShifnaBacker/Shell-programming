#!/bin/bash
read -p "Enter a file name : " file
echo "Enter contents of $file :"
cat > $file
read -p "Enter existing file name : " file2
echo "Displaying copy of contents from $file to $file2 :"
cat $file > $file2
cat $file2
