Algoritmo calcular_raizes
	escribir "Ingresse o valor de a "
	leer a
	escribir "Ingresse o valor de b "
	leer b
	escribir "Ingresse o valor de c "
	leer c
	
	Si a!=0 Entonces
		delta<-b^2-(4*a*c)
		Si delta>=0 Entonces
			s0<-(-b)+RC(delta)
			x1<-s0/(2*a)
			s0<-(-b)-RC(delta)
			x2<-s0/(2*a)
			escribir "As raízes do polinomio são ",x1," e ",x2
		SiNo
			r0<-(-b)/(2*a)
			c0<-RC(-delta)/(2*a)
			escribir "As raízes do polinomio são x1=",r0,"+",c0,"i"," e "," x2=",r0,"-",c0,"i"

		Fin Si
	SiNo
		Si b!=0 Entonces
			x<-(-c)/b
			escribir "O valor da raiz é ",x
		SiNo
			escribir "b deve ser diferente de zero"
		Fin Si
	Fin Si

FinAlgoritmo
