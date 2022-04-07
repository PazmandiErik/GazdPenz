# 3. szimuláció

nsim <- 100
X <- matrix(rnorm(n=nsim * (length(t) - 1), sd = sqrt(sig2)), nsim, length(t) - 1)
X <- cbind(rep(0, nsim), t(apply(X, 1, cumsum)))

plot(t, X[1, ], xlab = "time", ylab = "phenotype", ylim = c(-2, 2), type="l")

apply(X[2:nsim, ], 1, function(x,t) lines(t,x),t=t)