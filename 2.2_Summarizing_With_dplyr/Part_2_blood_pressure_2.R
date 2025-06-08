library(dplyr)
library(NHANES)
data(NHANES)

# Fill in the missing parts in the following line of code
ref <- NHANES |>
  filter(AgeDecade == " 20-29" & Gender == "female") |> summarize(average = mean(BPSysAve, na.rm=TRUE), standard_deviation = sd(BPSysAve, na.rm=TRUE))
