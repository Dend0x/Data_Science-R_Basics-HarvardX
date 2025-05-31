# Define the vector x
x <- c(1, 3, 5,"a")

# Note that x is a character vector
x

# Use `as.numeric()` to redefine `x` as a numeric vector
# You will get a warning message but that's okay!
x <- as.numeric(x)