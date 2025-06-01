library(dslabs)
data(murders)

# Store the 3 abbreviations of interest in a vector named `abbs`
# (remember these are character vectors and require quotes)
abbs <- c("AK", "MI", "IA")

# Match the abbs to the `murders$abb` and store them in `ind`
ind <- match(abbs, murders$abb)

# Use `ind` to retrieve the names of the states
murders$state[ind]