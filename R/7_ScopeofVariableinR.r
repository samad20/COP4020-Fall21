# Global Variables:
# • Global variables are those variables that exist throughout the 
# execution of a program.
# • Local Variables:
# • Local variables are those variables that exist only within a 
# certain part of a program like a function and are released when 
# the function call ends.

# Scope of Variable in R
# • Variables are the containers for storing data values.
# • Reference
# • Pointers
# • Variable is assigned to an instance.
# • Variable in R can store a vector

########################################################

# R program to illustrate  usage of global variables  
   
# global variable 
global = 5 
   
# global variable accessed from within a function 
display = function(){
  print(global)
} 
display() 
  
# changing value of global variable  
global = 10 
display()

########################################################

#Example local variables
# R program to illustrate   usage of local variables  
  
func = function(){
  # this variable is local to the 
  # function func() and cannot be  
  # accessed outside this function 
  age = 18    
} 

age = 66
print(age)
# this will print 66

########################################################