# Name - Ruchit Prajapati
# R.No - 28
# Course - MCA-2
# Subject - OPERATING SYSTEM PRACTICAL
# Assignment - Practical Assignment-1
# ****************************************************************************************************************************************
# Program - 11 :  Write a script to print content of the file if file exits otherwise print 
# 		appropriate message.

filename="s3.sh"

if [ -e "$filename" ]; then
    cat "$filename"
else
    echo "$filename does not exist."
fi

# OUTPUT
# Hello world!!!
# have a nice day!!!