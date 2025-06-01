library(dslabs)
data(murders)

# Save the homicide rate per 100,000 for each state, in
# `murder_rate`
murder_rate <- murders$total / murders$population * 100000

# Calculate the average homicide rate using `mean` and store it in an object
# called `avg`
avg <- mean(murder_rate)

# How many states have homicide rates below average? Count them
# using `sum`
sum(murder_rate < avg)