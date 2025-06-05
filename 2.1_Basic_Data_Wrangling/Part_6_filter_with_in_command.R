library(dplyr)
library(dslabs)
data(murders)

factor(murders$region)
# Create a new data frame called `murders_nw` with only
# northeastern and western states
murders_nw <- filter(murders, region == "Northeast" | region == "West")

# Calculate the number of states (rows) in this category
nrow(murders_nw)