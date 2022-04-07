set.seed(38)
n=20
a=32;b=5
x=rnorm(n);epsilon=rnorm(n)
y=a+b*x+0.1*epsilon
plot(x,y)

set.seed(38)
n=20
a=32;b=5
x=rnorm(n);epsilon=rnorm(n)
z=a+b*x+epsilon
plot(x,z)

set.seed(38)
n=20
a=32;b=5
x=rnorm(n);epsilon=rnorm(n)
y=a+b*x+0.1*epsilon
plot(x,y)
abline(a,b, lty=2, lwd=3);

abline(lm(y~x), col="red", lwd=3)

summary(lm(y~x))

lm(formula = y ~ x)

set.seed(38)
n=20
a=32;b=5
x=rnorm(n);epsilon=rnorm(n)
z=a+b*x+epsilon
plot(x,z)
abline(a,b, lty=2, lwd=3)

abline(lm(z~x), col="red", lwd=3)
summary(lm(z~x))
