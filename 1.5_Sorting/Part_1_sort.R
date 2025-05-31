library(dslabs)
data(murders)

# Access the `state` variable and store it in an object called 'states'
states <- murders$state

# Sort the object alphabetically and redefine the states object
states <- sort(states)

# Report the first alphabetical value
states[1]

# Access the population values of the data set and
# save it to `pop`

pop <- murders$population

# Sort the object and save it to the same object
pop <- sort(pop)

# Report the smallest population size in `pop`

pop[1]