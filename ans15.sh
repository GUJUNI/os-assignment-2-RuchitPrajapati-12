# Name - Ruchit Prajapati
# R.No - 28
# Course - MCA-2
# Subject - OPERATING SYSTEM PRACTICAL
# Assignment - Practical Assignment-1
# ****************************************************************************************************************************************
# Program - 15 : # Basic salary of a person is input through the keyboard. His dearness
# allowance is 40% of basic salary and house rent is 20% of basic salary.
# Write a program to calculate the gross pay.

read -p "Enter basic salary: " basic_salary

dearness_allowance=$(echo "scale=2; $basic_salary * 0.4" | bc)
house_rent=$(echo "scale=2; $basic_salary * 0.2" | bc)

gross_pay=$(echo "scale=2; $basic_salary + $dearness_allowance + $house_rent" | bc)

echo "Basic Salary: $basic_salary"
echo "Dearness Allowance (40%): $dearness_allowance"
echo "House Rent (20%): $house_rent"
echo "Gross Pay: $gross_pay"