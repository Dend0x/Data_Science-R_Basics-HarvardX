library(dplyr)
library(dslabs)
data(murders)

# Add necessary columns
murders <- mutate(murders, rate = total/population * 100000, rank = rank(-rate))


# Use `filter` to show the 5 states with the highest homicide rates
filter(murders, rank <= 5)