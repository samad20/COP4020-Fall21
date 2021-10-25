# Repeat Loop
# • It is a simple loop that will run the same statement or a group of statements 
# repeatedly until the stop condition has been encountered.
# Syntax:
# repeat 
# { 
#   statement 
#   if ( condition )
#   {
#     break
#   }
# }

# R program to demonstrate the use of repeat loop
   
val = 1
   
# using repeat loop
repeat
{
    # statements
    print(val)
    val = val + 1
      
    # checking stop condition
    if(val > 5) 
    { 
        # using break statement
        # to terminate the loop
        break
    } 
}