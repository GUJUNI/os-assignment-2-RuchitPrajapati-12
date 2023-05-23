# Name - Ruchit Prajapati
# R.No - 28
# Course - MCA-2
# Subject - OPERATING SYSTEM PRACTICAL
# Assignment - Practical Assignment-1
# ****************************************************************************************************************************************
# Program - 20 : Write a shell script to display the menu driven interface :- 
# 1) list all files of the current directory 
# 2) print the current directory 
# 3) print the date 
# 4) print the users 
# otherwisedisplay "Invalid Option".

list_files() {
    echo "Listing all files in current directory:"
    ls -l
}

print_directory() {
    echo "Current directory: $(pwd)"
}

echo "MENU:"
echo "1) List all files of the current directory"
echo "2) Print the current directory"
echo "Enter your choice (1 or 2): "
read choice

case $choice in
    1) list_files ;;
    2) print_directory ;;
    *) echo "Invalid choice. Please enter 1 or 2." ;;
esac




