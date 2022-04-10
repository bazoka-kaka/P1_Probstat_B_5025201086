# soal 1

# a
x = 3
prob = 0.2
ans = dgeom(x, prob)
ans

# b
tt_data = 10000
prob = 0.2
X = 3
res = rgeom(tt_data, prob)
ans = mean(res == X)
ans

# c

# d
hist(res, main = "geometric distribution histogram")

# e
ans = 1 / prob
ans

# varian
1 - prob / prob ^ 2