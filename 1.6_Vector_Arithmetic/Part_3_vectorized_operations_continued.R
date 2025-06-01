# Load the murders data set
library(dslabs)
data(murders)

# Save the murder rate per 100,000 for each state and store it in a 
# `murder_rate` object
murder_rate <- murders$total / murders$population * 100000

# Calculate the average murder rate
mean(murder_rate)