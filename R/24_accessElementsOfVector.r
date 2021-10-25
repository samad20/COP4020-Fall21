# R program to access elements of a Vector
# accessing elements with an index number.
X <- c(2, 5, 18, 1, 12)
cat('Using Subscript operator', X[2], '\n')
# by passing a range of values
# inside the vector index.
Y <- c(4, 8, 2, 1, 17)
cat('Using combine() function', Y[c(4, 1)], '\n')
# using logical expressions
Z <- c(5, 2, 1, 4, 4, 3)
cat('Using Logical indexing', Z[Z>4],'\n')