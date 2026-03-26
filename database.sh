i="y"
read -p "Enter the name of the database : " db
while [ $i = "y" ]
do
    clear
    echo "1. View the database"
    echo "2. View specific record"
    echo "3. Add record"
    echo "4. Delete record"
    echo "5. Exit"
    read -p "Enter your choice : " ch
    case $ch in
        1) cat $db ;;
        2) read -p "Enter ID : " id
           grep -i "$id" $db ;;
        3) read -p "Enter new student's ID : " tid
           read -p "Enter new student's name : " nm
           read -p "Enter new student's designation : " des
           read -p "Enter new student's college name : " clg
           echo "$tid $nm $des $clg" >> $db ;;
        4) read -p "Enter ID : " id
           grep -v "$id" $db > dbs1
           echo "Record deleted successfully."
           cat dbs1 ;;
        5) exit ;;
        *) echo "Invalid choice. Please try again." ;;
    esac
    read -p "Do you want to continue (y/n) : " i
    if [ $i != "y" ]
    then
        exit
    fi
done