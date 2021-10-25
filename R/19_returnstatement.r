# return statement is used to return the result of an executed function 
# and returns control to the calling function.
# Syntax:
# return(expression)


# Checks value is either positive, negative or zero
func <- function(x){
  if(x > 0){
    return("Positive")
  }else if(x < 0){
    return("Negative")
  }else{
    return("Zero")
  }
}
  
func(1)
func(0)
func(-1)