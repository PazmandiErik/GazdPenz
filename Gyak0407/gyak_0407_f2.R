# 1. szimuláció

brownian <- function(n.times){
	x <- y <- x.new <- y.new <- x.new.p <- y.new.p <- vector()
	for (i in 1:n.times){
		x <- rnorm(1)
		y <- rnorm(1)
		
		x.new <- c(x.new,x)
		y.new <- c(y.new,y)

		x.new.p <- cumsum(x.new)
		y.new.p <- cumsum(y.new)

		plot(x.new.p, y.new.p, type="b",
			main = paste(
				"Brownian motion simulation in R\nTime=", i, sep = "
"
				),						
			xlab="x coordinates",
			ylab="y coordinates",
			col=c(rep("gray", i-1), "red"),
			pch=c(rep(20, i-1), 1)
		)
	}
}
brownian(5000)