#!/bin/bash
read -p "Enter a file name : " file
echo "Contents of the file : "
cat > $file
read -p "Enter line number : " l
echo "start printing from line $l"
tail +$l $file
