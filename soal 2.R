# soal 2

tt_pasien = 20
prob = 0.2

# a
var = 4
res = dbinom(var, tt_pasien, prob, log = FALSE)
res

# b 
hist(rbinom(var, tt_pasien, prob), xlab = "X", ylab = "frequency", main = "binomial distribution histogram")

# c
mean = tt_pasien * prob
var = tt_pasien * prob * (1 - prob)
mean 
var