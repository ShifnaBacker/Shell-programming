if [ $# -eq 1 ]; 
then
    if [ -f $1 ]; 
    then
        echo "Reversed content of $1:"
        cat $1
        echo "-> "
        tac $1
    else
        echo "File $1 does not exist."
    fi
else
    echo "Please provide a filename as an argument."
fi
