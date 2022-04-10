n = 20
p = 0.2

# 2.a
n1 = 4
res = dbinom(n1, n, p)

# 2.b
hist(rbinom(n1, n, p))

# 2.c
Rataan = n*p
Rataan

Varian = p*(1-p)
Varian