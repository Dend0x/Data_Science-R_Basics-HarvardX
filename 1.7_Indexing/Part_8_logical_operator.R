library(dslabs)
data(murders)

# Store all 5 abbreviations in `abbs`. (Remember these are character vectors)
abbs <- c("MA", "ME", "MI", "MO", "MU")

# Use the `which` function and the `!` operator to find out
# which of the indexed abbreviations are not part of the set
# of data and store them in `ind`
ind <- which(!(abbs %in% murders$abb))

# Show `abbs` entries that are not real abbreviations
abbs[ind]