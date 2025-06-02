library(dslabs)
data(murders)

# Store the population in millions and save it to `population_in_millions`
population_in_millions <- murders$population / 1000000

# Create a histogram of this variable
hist(population_in_millions)