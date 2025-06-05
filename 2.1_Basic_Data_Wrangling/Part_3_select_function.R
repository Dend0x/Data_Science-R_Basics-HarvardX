library(dplyr)
library(dslabs)
data(murders)

# Use `select` to show only the state names and
# abbreviations from `murders` 
select(murders, state, abb)