library(dslabs)
data(murders)

# Store the homicide rate per 100,000 for each state, in
# `murder_rate`
murder_rate <- murders$total / murders$population * 100000

# Save homicide rate values per 100,000 that are lower
# than 1,`murder_rate < 1`, in the `low` object
low <- murder_rate < 1