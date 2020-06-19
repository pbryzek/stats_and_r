#Generate some fake data to test
set.seed(42)
population1 = rnorm(1000)
population2 = sample(population1,200)
t.test(poulation2, mu=mean(population1))
#Care about the p-value, 50% chance that the null hypothesis is true, normal value = .05
#Small number can reject null hypothesis

population3 = rnorm(1000,-2)
t.test(population2, mu=mean(population3))
#Measure the difference in the means of these 2 groups compares to the mean of the population
