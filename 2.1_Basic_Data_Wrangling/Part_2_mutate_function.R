library(dplyr)
library(dslabs)
data(murders)

# Note that if you want the ranks to be descending,
# you can apply the minus sign (negative) and then compute the ranks
x <- c(88, 100, 83, 92, 94)
rank(-x)

# Defining the rate
rate <- murders$total/ murders$population * 100000

# Redefine `murders` to include a column called `rank`
# with rate ranks from highest to lowest
murders <- mutate(murders, rank = rank(-rate))