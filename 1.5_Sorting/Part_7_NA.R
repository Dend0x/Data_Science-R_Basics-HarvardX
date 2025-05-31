# Use the new data set
library(dslabs)
data(na_example)

# Review the structure
str(na_example)

# Find what the average of the entire data set is
mean(na_example)

# Use `is.na` to create a logical index on an object called `ind` that tells which entries are `NA`
ind <- is.na(na_example)

# Determine how many NAs exist in the variable ind using the sum function
sum(ind)