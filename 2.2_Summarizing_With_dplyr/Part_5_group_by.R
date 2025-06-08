library(dplyr)
library(NHANES)
data(NHANES)

# Complete the following code, use the filter, group_by, summarize and
# the pipe |> to calculate the average and standard deviation of the systolic
# blood pressure for women in each age group separately.
# Inside summarize, save the mean and standard deviation of the
# systolic blood pressure (BPSysAve) as average and standard_deviation,
# respectively.
NHANES |> filter(Gender == "female" & !is.na(AgeDecade)) |> group_by(AgeDecade) |> summarize(average=mean(BPSysAve, na.rm=TRUE), standard_deviation=sd(BPSysAve, na.rm=TRUE))
