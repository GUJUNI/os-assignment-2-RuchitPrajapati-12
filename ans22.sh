# Name - Ruchit Prajapati
# R.No - 28
# Course - MCA-2
# Subject - OPERATING SYSTEM PRACTICAL
# Assignment - Practical Assignment-1
# ****************************************************************************************************************************************
# Program - 22 : Write a script which has the functionality similar to head and tail commands.

my_head() {
    if [ $# -eq 0 ]; then
        echo "Error: Please provide a filename."
        exit 1
    fi

    echo "Head of file '$1':"
    head "$1"
}

my_tail() {
    if [ $# -eq 0 ]; then
        echo "Error: Please provide a filename."
        exit 1
    fi

    echo "Tail of file '$1':"
    tail "$1"
}

echo "MENU:"
echo "1) Emulate head command"
echo "2) Emulate tail command"
echo "Enter your choice (1 or 2): "
read choice

case $choice in
    1) echo -n "Enter filename: "; read filename; my_head "$filename" ;;
    2) echo -n "Enter filename: "; read filename; my_tail "$filename" ;;
    *) echo "Invalid choice. Please enter 1 or 2." ;;
esac


