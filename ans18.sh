# Name - Ruchit Prajapati
# R.No - 28
# Course - MCA-2
# Subject - OPERATING SYSTEM PRACTICAL
# Assignment - Practical Assignment-1
# ****************************************************************************************************************************************
# Program - 18 : If cost price and selling price of an item are entered through the keyboard,
# write a program to determine whether the seller has made profit or loss. Also
# determine how much profit/loss is made.

echo -n "Enter cost price: "
read cost_price
echo -n "Enter selling price: "
read selling_price

if [ "$selling_price" -gt "$cost_price" ]; then
    profit=$(($selling_price - $cost_price))
    echo "Seller has made a profit of $profit."
elif [ "$selling_price" -lt "$cost_price" ]; then
    loss=$(($cost_price - $selling_price))
    echo "Seller has incurred a loss of $loss."
else
    echo "Seller has neither made a profit nor incurred a loss."
fi