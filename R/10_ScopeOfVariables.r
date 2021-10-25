# R program to illustrate Scope of variables
  
outer_function = function()
{
  inner_function = function()
  {
    # Note that "<<-" operator here
    # makes a as global variable
    a <<- 10
    print(a)
  }
  inner_function()
  print(a)
}
outer_function()
  
# Can access outside the function
print(a)