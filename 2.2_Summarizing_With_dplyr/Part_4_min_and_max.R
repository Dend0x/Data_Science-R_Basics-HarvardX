library(dplyr)
library(NHANES)

# Complete the following code and report the minimum and maximum value for the
# group of women aged 20-29 years. Again, use filter and summarize connected
# through the pipe |>. The min and max functions can be used to obtain the
# values you want. Inside summarize, save the minimum and maximum value of the
# systolic blood pressure as minbp and maxbp.
NHANES |>
  filter(AgeDecade == " 20-29" & Gender == "female") |> summarize(minbp=min(BPSysAve, na.rm=TRUE), maxbp=max(BPSysAve, na.rm=TRUE))
