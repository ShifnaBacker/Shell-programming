read -p "Enter the directory name: " dir

path="/mnt/c/Users/cacet/OneDrive/Pictures/Desktop/$dir"

if [ -d "$path" ]; then
    count=$(find "$path" -type f | wc -l)
    echo "Number of files in $dir: $count"
else
    echo "$dir is not a directory."
fi
