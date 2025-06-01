library(dslabs)
data(murders)

# Save the murder rate per 100,000 for each state, in murder_rate
murder_rate <- murders$total/murders$population*100000

# Save murder_rate < 1 values to low
low <- murder_rate < 1

# Names of states with homicide rates lower than 1
murders$state[low]