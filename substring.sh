#!/bin/bash
read -p "Enter a string : " str
read -p "Enter the starting index and number of characters to extract : " start num
substring=${str:$start:$num}
echo "Extracted substring: $substring"