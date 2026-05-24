a2000 <- c(4447100, 626932, 5130632, 2673400)
a2010 <- c(4779735, 710231, 6329013, 2915921)

print(a2000)
print(a2010)

population <- cbind(a2000, a2010)

print(population)

perc_incr <- (population[, 2] - population[, 1]) / population[, 1]

print(perc_incr)

a2020 <- population[, 2] * (1 + perc_incr)

print(a2020)

population <- cbind(population, a2020)

print(population)