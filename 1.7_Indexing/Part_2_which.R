library(dslabs)
data(murders)

# Store the homicide rate per 100,000 for each state, in `murder_rate`
murder_rate <- murders$total/murders$population*100000

# Store `murder_rate` < 1 values in `low`
low <- murder_rate < 1

# Determine the `murder_rate` indices associated with values lower than 1
which(low)