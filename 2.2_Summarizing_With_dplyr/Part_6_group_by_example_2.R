library(dplyr)
library(NHANES)

# Calculate the mean and standard deviation of systolic blood pressure
# for men in each age group separately, using the same
# methods than in the previous exercise. Save the average and deviation
# standard systolic blood pressure (BPSysAve) as average and
# standard_deviation, respectively.
NHANES |> filter(Gender == "male" & !is.na(AgeDecade)) |> group_by(AgeDecade) |> summarize(average=mean(BPSysAve, na.rm=TRUE), standard_deviation=sd(BPSysAve, na.rm=TRUE))