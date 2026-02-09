if [ $# -eq 1 ]; 
then
    who > user.1st
    echo "$1 User login count:"
    grep -c $1 user.1st
else
    echo "Pls enter User name"
fi
