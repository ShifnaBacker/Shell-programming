#!/bin/bash
read -p "Enter the directory name: " dir

path="/mnt/c/Users/cacet/OneDrive/Pictures/Desktop/linux/$dir"

if [ -d "$path" ]; then
    echo "$path is a directory."
else
    echo "$path is not a directory."
fi
