# Variables in R

# • R is a dynamically typed language.
# • Variables are not declared.
# • Take the data type of the R-object assigned to them.
# R supports three ways of variable assignment:
# 1. using equal operator- data is copied from right to left.
# 2. using leftward operator- data is copied from right to left.
# 3. using rightward operator- data is copied from left to right.

# Syntax
    # #using equal to operator
    # variable_name = value
    # #using leftward operator
    # variable_name <- value
    # #using rightward operator
    # value -> variable_name
##############################################################################

### Example 1

# R program to illustrate Initialization of variables
  
# using equal to operator 
var1 = "hello"
print(var1)
  
# using leftward operator
var2 <- "hello"
print(var2)
  
# using rightward operator
"hello" -> var3
print(var3)