library(dplyr)
library(NHANES)

# Fill in the missing parts in the following line of code
tab <- NHANES |> filter(AgeDecade == " 20-29" & Gender == "female")
