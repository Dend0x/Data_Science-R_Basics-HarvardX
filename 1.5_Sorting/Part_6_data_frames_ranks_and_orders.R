library(dslabs)
data(murders)

# Generate a variable `states` to contain the names of the states of the
# murders data set
states <- murders$state

# Generate a `ranks` variable to determine the ranks
# of population sizes
ranks <- rank(murders$population)

# Generate a variable `ind` to hold the indices needed for sorting
ind <- order(murders$population)

# Generate a data frame `my_df` with the name of the state and its ordered rank
# from the smallest population to the largest population
my_df <- data.frame(state = states[ind], ranks = ranks[ind])