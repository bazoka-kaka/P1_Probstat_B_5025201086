x = 2
var = 10

# a
res = dchisq(x, var)
res

# b
tt_data = 100
hist(rchisq(tt_data, var))

# c
mean = 10
var = 2 * var
mean
var