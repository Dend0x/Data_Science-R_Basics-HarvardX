library(dslabs)
library(tidyverse)

#Program calculating the quadratic formula

a <- 1
b <- 0
c <- -1

solution_1 <- (-b + sqrt(b^2 - 4 * a * c)) / (2 * a)
solution_2 <- (-b - sqrt(b^2 - 4 * a * c)) / (2 * a)

print(solution_1)
print(solution_2)