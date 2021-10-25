# R program to illustrate the use of next statement 
   
# using for loop to iterate over the sequence
for (val in 1:5)
{
    # checking condition 
    if (val == 3)
    {
        # using next keyword
        next
    }
      
    # displaying items in the sequence
    print(val)
}