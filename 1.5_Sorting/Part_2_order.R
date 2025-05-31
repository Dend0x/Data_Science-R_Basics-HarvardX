library(dslabs)
data(murders)

# Access the population of the data set and store it in an object called
# `pop`
pop <- murders$population

# Use the order command to find the vector of indices that pop orders and
# save it in an object called `ord`
ord <- order(pop)

# Find the index number of the entry with the smallest population size

ord[1]