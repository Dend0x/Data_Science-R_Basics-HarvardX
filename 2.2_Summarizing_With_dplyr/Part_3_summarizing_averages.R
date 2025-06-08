library(dplyr)
library(NHANES)

# Fill in the missing part to extract the average
ref_avg <- NHANES |>
  filter(AgeDecade == " 20-29" & Gender == "female") |>
  summarize(average = mean(BPSysAve, na.rm = TRUE)) |> pull(average)