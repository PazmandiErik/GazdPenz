# ===== [ 1. Feladat ] =====
# 
#	Állapítsuk meg, hogy a dobókocka szabályos-e.
#	Jelölje A_i azt, hogy i-est dobunk (i=1,2,3,4,5,6). Ekkor
#
#	(Nullhipotézis) H_0 : P(A_i) = 1/6 (i=1,2,3,4,5,6)
#
#	A kocka 600-szori feldobásakor a következők adódtak:
#	k_1 = 83
#	k_2 = 91
#	k_3 =	122
#	k_4 = 107
#	k_5 = 74
#	k_6 = 123

p <- 1/6
A <- c(83,91,122,107,74,123)
N <- 600
i <- 1
SUM <- 0
while(i <= 6)
{
	SUM <- ((A[i]-(N*p))^2) / N*p
		

	i <- i + 1;
}
SUM
