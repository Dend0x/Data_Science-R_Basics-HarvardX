library(dplyr)
library(NHANES)

# Fill in the missing code, create a single summary table for the average
# and standard deviation of systolic blood pressure using group_by
# (AgeDecade, Gender). Your code inside summarize should stay the same as
# in the previous exercises and you must use the names average and
# standard_deviation of the variables.

NHANES |> filter(!is.na(AgeDecade)) |>
  group_by(AgeDecade, Gender) |>
  summarize(average = mean(BPSysAve, na.rm=TRUE), standard_deviation = sd(BPSysAve, na.rm=TRUE))