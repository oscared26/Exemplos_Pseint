Funcion fat <- fatorial (num)
	i <- 1
	fat <- 1
	Mientras i<=num Hacer
		fat <- fat*i
		i <- i+1
	FinMientras
FinFuncion

Algoritmo serie_cosseno
	i <- 0
	cosseno <- 0
	temp0 <- 0
	temp1 <- 0
	x <- 0.5
	Para i<-0 Hasta 5 Hacer
		temp0 <- x^(2*i)
		temp1 <- fatorial(2*i)
		cosseno <- cosseno+(temp0/temp1)*(-1)^i
	FinPara
	Escribir cosseno
FinAlgoritmo
