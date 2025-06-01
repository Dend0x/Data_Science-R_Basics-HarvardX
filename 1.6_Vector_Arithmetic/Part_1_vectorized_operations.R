# Map city names to `city`
city <- c("Beijing", "Lagos", "Paris", "Rio de Janeiro", "San Juan", "Toronto")

# Store temperature values in `temp`
temp <- c(35, 88, 42, 84, 81, 30)

# Convert the temperature to Celsius and rewrite the original values of
# `temp` with Celsius values
temp <- 5/9 * (temp - 32)

# Generate a data frame called `city_temps`
city_temps <- data.frame(name = city, temperature = temp)