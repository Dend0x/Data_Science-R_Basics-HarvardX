library(dslabs)
data(murders)

# Save temperatures in an object called `temp`
temp <- c(35, 88, 42, 84, 81, 30)

# Store city names in a `city` object
city <- c("Beijing", "Lagos", "Paris", "Rio de Janeiro", "San Juan", "Toronto")

# Generate a data frame with city names and temperatures
city_temps <- data.frame(name = city, temperature = temp)

# Define a states variable `states` to contain the name of the
# states from the `murders` data set
states <- murders$state

# Define a `ranks` variable to determine the rank of sizes
# of population
ranks <- rank(murders$population)

# Generate a `my_df` data frame with the name of the states and their rank
my_df <- data.frame(states, ranks)