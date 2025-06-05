library(dplyr)
library(dslabs)
data(murders)

# Define the rate column
murders <- mutate(murders, rate = total / population * 100000, rank = rank(-rate))

# Show the result and only include the state, rate.
# and rank columns on a single line and in that order

filter(murders, (region == "Northeast" | region == "West") & rate < 1) |> select(state, rate, rank)