### Important Methods for Variables
# • class() function:
# • This built-in function is used to determine the data type of the 
# variable provided to it.
# • Syntax:
#    class(variable) 
# Example:
var1 = "hello"
print(class(var1))
##############################################################################

### ls() function
# • This builtin function is used to know all the present variables in the workspace.
# Syntax:
# ls() 
# Example:
# using equal to operator 
var2 = "hello"
  
# using leftward operator
var3 <- "hello"
  
# using rightward operator 
"hello" -> var4
  
print(ls()) 
##############################################################################

# rm() 
# functionThis is again a built-in function used to delete an unwanted variable within your workspace.
# Syntax:
# rm(variable) 
# Example:
# using equal to operator 
var5 = "hello"
  
# using leftward operator
var6 <- "hello"
  
# using rightward operator
"hello" -> var7
  
# Removing variable
rm(var7)
print(ls()) 
##############################################################################