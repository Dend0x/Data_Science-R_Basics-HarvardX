library(dplyr)
library(dslabs)
data(murders)

# Create a new data frame called `my_states` (according to
# the specifications in the instructions)
my_states <- murders |>  mutate(rate=total/population*100000, rank = rank(-rate)) |> filter(region %in% c("West", "Northeast") & rate < 1) |> select(state, rate, rank)