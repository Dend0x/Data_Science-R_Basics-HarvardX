library(dslabs)

# In a single line of code, stratify state populations by region 
# and generate boxplots for the strata for the `murders` data set
boxplot(population~region, data=murders)