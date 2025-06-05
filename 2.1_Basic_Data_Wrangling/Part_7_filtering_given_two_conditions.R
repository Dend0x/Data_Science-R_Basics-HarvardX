library(dplyr)
library(dslabs)
data(murders)

# Add rate and rank columns
murders <- mutate(murders, rate = total / population * 100000, rank = rank(-rate))

# Create a data frame and call it `my_states` that satisfies both
# conditions, northeast or west and homicide rate less than 1
my_states <- filter(murders, rate < 1 & region %in% c("West", "Northeast"))

# Use `select` to display only the state name, the
# murder rate, and rank
select(my_states, state, rate, rank)