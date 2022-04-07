# 2. szimuláció

t <- 0:100
sig2 <- 0.01
x <- rnorm(n=length(t) -1, sd = sqrt(sig2))
x <- c(0, cumsum(x))
plot(t, x, type="l", ylim = c(-2, 2))