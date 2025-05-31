library(dslabs)
data(murders)

# The "c" in `c()` is short for "concatenate," 
# which is the action of connecting objects 
# to a string
# The `c()` function connects all the strings 
# into a single vector, which we can assign 
# to `x`
# Here we are simply using `c()` to generate 
# a vector to which we can apply the 
# `table()` function
x <- c("a", "a", "b", "b", "b", "c")

# Here is an example of what the table 
# function does
table(x)

# Write a line of code to display the number 
# of states per region

table(murders$region)