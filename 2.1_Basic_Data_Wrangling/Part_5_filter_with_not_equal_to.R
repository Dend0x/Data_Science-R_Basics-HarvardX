library(dplyr)
library(dslabs)
data(murders)

# Use `filter` with the != operator to create a new data
# frame without the southern region and call it `no_south`
no_south <- filter(murders, region != "South")

# Use `nrow()` to calculate the number of rows
nrow(no_south)