library(dslabs)
data(murders)
a <- murders$abb

# We extract the population like this:
p <- murders$population

# Here's another way to do the same thing but with the double brackets:
o <- murders[["population"]]

# We can confirm that both objects are the same:
identical(o, p)

# Use square brackets to extract `abb` from `murders` and assign them to `b`

a <- murders$abb

b <- murders[["abb"]]

# Check if `a` and `b` are identical

identical(a, b)