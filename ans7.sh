# Name - Ruchit Prajapati
# R.No - 28
# Course - MCA-2
# Subject - OPERATING SYSTEM PRACTICAL
# Assignment - Practical Assignment-1
# ****************************************************************************************************************************************
# Program - 7 : Write a script to reverse a six-digit number. 

read -p "Enter a six-digit number: " num

if [ ${#num} -ne 6 ]; then
  echo "Error: Please enter a six-digit number."
else
  reversed_num=$(echo $num | rev)
  echo "The reversed number is: $reversed_num"
fi

# OUTPUT
# Enter a six-digit number: 987654
# The reversed number is: 456789