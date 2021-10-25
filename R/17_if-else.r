# if-else condition
# • It is similar to if condition but when the test expression in if condition fails, then statements in else condition are executed.
# Syntax:
# if(expression){
#     statements
#     ....
#     ....
# }
# else{
#     statements
#     ....
#     ....
# }



x <- 5
# Check value is less than or greater than 10
if(x > 10)
{
  print(paste(x, "is greater than 10"))
}else
{
  print(paste(x, "is less than 10"))
}