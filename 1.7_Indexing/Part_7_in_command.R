library(dslabs)
data(murders)

# Save the 5 abbreviations of interest to `abbs`. (remember that they are vectors of
# characters)
abbs <- c("MA", "ME", "MI", "MO", "MU")

# Use the %in% operator to check if the `abbs` entries are
# abbreviations in the homicide data frame
abbs %in% murders$abb