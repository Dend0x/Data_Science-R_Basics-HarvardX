# We can create a vector with multiples of 7, less than 50 from the following
#manner
seq(7, 49, 7)

# But note that the second argument does not need to be the last number.
# Simply determines the largest number allowed.
# So the following line of code produces the same vector as seq(7, 49, 7)
seq(7, 50, 7)

# Generate a sequence of numbers from 6 to 55, in increments of 4/7 and determine
# its size.

length(seq(6, 55, 4/7))