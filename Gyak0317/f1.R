# Mátrix definiálása
A <- matrix(c(
	1, 8.1, 2021, 13, 260, 10100, 15,
	1, 7.1, 2020, 12, 252, 9000, 13,
	1, 5.7, 2019, 10, 241, 7300, 13,
	1, 4.9, 2018, 8, 232, 6800, 11,
	1, 4.2, 2017, 7, 220, 6000, 9,
	1, 3.1, 2016, 5, 210, 3000, 8
), nrow=6, ncol=7, byrow=TRUE)

# Oszlop nevek
colnames(A) <- c(
	"Beta",
	"Bevétel",
	"Év",
	"Dolgozók száma",
	"Fiz.",
	"Kafetéria",
	"Szabadság" 
)

#Beta <- (solve(A * t(A)))*t(A)*1
Beta <- t(A) * A