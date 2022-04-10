# soal 5

lambda = 3

# a
res = dexp(lambda)
res

# b
set.seed(1)
n = 10
res = rexp(n)
hist(res)

n = 100
res = rexp(n)
hist(res)

n = 1000
res = rexp(n)
hist(res)

n = 10000
res = rexp(n)
hist(res)

# c
mean = lambda 
var = lambda ** 2
mean
var