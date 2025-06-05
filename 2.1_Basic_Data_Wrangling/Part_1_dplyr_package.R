# Loading data
library(dslabs)
data(murders)

# Loading dplyr
library(dplyr)

# Redefine `murders` to include a column called `rate`
# with the homicide rate that corresponds to every 100,000
murders <- mutate(murders, rate = total / population * 100000)