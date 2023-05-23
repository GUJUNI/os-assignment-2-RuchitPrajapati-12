# Name - Ruchit Prajapati
# R.No - 28
# Course - MCA-2
# Subject - OPERATING SYSTEM PRACTICAL
# Assignment - Practical Assignment-1
# ****************************************************************************************************************************************
# Program - 6 : Write a menu driven shell script for remove, rename, copy and modify a file.

while true
do
    # Display the menu options
    echo "Please choose an option:"
    echo "1. Remove a file"
    echo "2. Rename a file"
    echo "3. Copy a file"
    echo "4. Modify a file"
    echo "5. Exit"

    # Read the user's choice
    read ch

    case $ch in
        1) # Remove a file
            echo "Enter the name of the file you want to remove:"
            read fn
            rm $fn
            echo "File $fn has been removed."
            ;;
        2) # Rename a file
            echo "Enter the name of the file you want to rename:"
            read oldnm
            echo "Enter the new name for the file:"
            read newnm
            mv $oldnm $newnm
            echo "File $oldnm has been renamed to $newnm."
            ;;
        3) # Copy a file
            echo "Enter the name of the file you want to copy:"
            read filename
            echo "Enter the name of the destination file:"
            read destname
            cp $filename $destname
            echo "File $filename has been copied to $destname."
            ;;
        4) # Modify a file
            echo "Enter the name of the file you want to modify:"
            read filename
            nano $filename # or use any other editor of your choice
            echo "File $filename has been modified."
            ;;
        5) # Exit the script
            echo "Exiting script..."
            exit 0
            ;;
        *) # Invalid choice
            echo "Invalid choice. Please try again."
            ;;
    esac
done

# OUTPUT
# Please choose an option:
# 1. Remove a file
# 2. Rename a file
# 3. Copy a file
# 4. Modify a file
# 5. Exit
# 2
# Enter the name of the file you want to rename:
# file1.txt
# Enter the new name for the file:
# rnfile1.txt
# File file1.txt has been renamed to rnfile1.txt.
# Please choose an option:
# 1. Remove a file
# 2. Rename a file
# 3. Copy a file
# 4. Modify a file
# 5. Exit
# 3
# Enter the name of the file you want to copy:
# rnfile1.txt
# Enter the name of the destination file:
# file2.txt
# File rnfile1.txt has been copied to file2.txt.
# Please choose an option:
# 1. Remove a file
# 2. Rename a file
# 3. Copy a file
# 4. Modify a file
# 5. Exit
# 5