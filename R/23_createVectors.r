# R program to create Vectors
  
# we can use the c function
# to combine the values as a vector.
# By default the type will be double
X <- c(61, 4, 21, 67, 89, 2)
cat('using c function', X, '\n')
  
# seq() function for creating
# a sequence of continuous values.
# length.out defines the length of vector.
Y <- seq(1, 10, length.out = 5) 
cat('using seq() function', Y, '\n') 
  
# use':' to create a vector 
# of continuous values.
Z <- 2:7
cat('using colon', Z,'\n')