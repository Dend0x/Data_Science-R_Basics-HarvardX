library(dplyr)
library(NHANES)

# Calculate the mean and standard deviation for each of the inputs
# of Race1 for men in the decade between the ages of 40 and 49. Remember
# that this age group is coded 40-49, which includes a space
# before 40. Sort the resulting table from the lowest average to the
# highest average systolic blood pressure. Use the filter functions,
# group_by, summarize, arrange and the pipe |> to do this in a single line
# of code. Inside summarize, save the mean and standard deviation
# of systolic blood pressure as average and standard_deviation.
NHANES |> filter(Gender == "male" & AgeDecade == " 40-49" & !is.na(AgeDecade)) |> group_by(Race1) |> summarize(average=mean(BPSysAve, na.rm=TRUE), standard_deviation=sd(BPSysAve, na.rm=TRUE)) |> arrange(average)