# soal 6

tt_data = 100
mean = 50
sd = 8

# a
set.seed(1)
res = rnorm(tt_data, mean, sd) 

x1 = floor(mean(res)) - 1
x2 = ceiling(mean(res)) + 1

z1 = (x1 - mean) / sd
z2 = (x2 - mean) / sd

ans = rnorm(tt_data, mean, sd)
plot(ans)

# b
hist(ans, breaks = 50, xlab="x", ylab="y", main="5025201086_Yehezkiel_Wiradhika_Probstat_B_DNhistogram")

# c
var = sd ^ 2
var