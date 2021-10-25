# Nested loops
# Nested loops are similar to simple loops. 
# Nested means loops inside loop. 
# Moreover, nested loops are used to manipulate the matrix.
# Example:
# Defining matrix
m <- matrix(2:15, 2)
  
for (r in seq(nrow(m))) 
{
  for (c in seq(ncol(m))) 
  {
    print(m[r, c])
  }
}