# Notice what we can do with the `!` operator
x <- c(1, 2, 3)
ind <- c(FALSE, TRUE, FALSE)
x[!ind]

# Generate the ind vector for 'na_example'
library(dslabs)
data(na_example)
ind <- is.na(na_example)

# When we try to calculate the average, we get `NA` as the answer
mean(na_example)

# Calculate the average of `na_example` after removing the
# input `NA` by using the `!` operator in `ind`
mean(na_example[!ind])