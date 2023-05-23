# Name - Ruchit Prajapati
# R.No - 28
# Course - MCA-2
# Subject - OPERATING SYSTEM PRACTICAL
# Assignment - Practical Assignment-1
# ****************************************************************************************************************************************
# Program - 24 : The script receives any number of filenames as arguments. It should check
# whether every argument supplied is a file or directory. If it is a directory, it
# should be reported.
# If it is a filename then name of the file as well as the number of lines present
# in it should be reported.


for arg in "$@"
do
    if [ -d "$arg" ]; then
        echo "$arg is a directory."
	
    elif [ -f "$arg" ]; then
        echo "Filename: $arg"
        num_lines=$(wc -l < "$arg")
        echo "Number of lines: $num_lines"

else
        echo "Error: $arg is not a file or directory."
    fi
done