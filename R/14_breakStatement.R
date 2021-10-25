# R program to illustrate the use of break statement 
# using for loop to iterate over a sequence
for (val in 1:5)
{
    # checking condition 
    if (val == 3)
    {
        # using break keyword
        break
    }
      
    # displaying items in the sequence
    print(val)
}