library(dslabs)
data(murders)

# Define some variables (note that the data set has been
#loaded for you)
population_in_millions <- murders$population/10^6
total_gun_murders <- murders$total
plot(population_in_millions, total_gun_murders)

# Transform the population (the original, unadjusted population, not the population
# in millions) using the logarithmic transformation to base 10 and save it in the
# object `log10_population` 
log10_population <- log(murders$population, base=10)

# Transform the total gun homicides using
# logarithmic transformation to base 10 and save it in the object
# `log10_total_gun_murders`
log10_total_gun_murders <- log(murders$total, base=10)

# Create a scatterplot with log-transformed population and homicides
plot(log10_population, log10_total_gun_murders)