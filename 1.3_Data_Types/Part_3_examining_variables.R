library(dslabs)
data(murders)

# To access the population variable from the murders data set use this code:
p <- murders$population

# To determine the class of the object `p` we use this code:
class(p)

# Use the access operator to extract state name abbreviations and assign it to `a`
a <- murders$abb

# Determine the class of `a`
class(a)