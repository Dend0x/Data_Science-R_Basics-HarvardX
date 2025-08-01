library(dslabs)
data(murders)

# Define the variable i to be the index of the smallest state
i <- which.min(murders$population)

# Define the `states` variable that saves the states
states <- murders$state
# Use the index you just defined and `states` to find the state with 
# the smallest population
states[i]