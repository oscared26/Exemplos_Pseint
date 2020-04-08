Algoritmo sin_titulo

	Para i<-1 Hasta 10 Con Paso 1 Hacer
		
		Si (i%2)=1 entonces
			fact=1
			j=1
			Mientras j<=i Hacer
				fact=fact*j
				
				j=j+1
			Fin Mientras	
			Escribir "Fatorial=>",fact
		Finsi
	Fin Para
FinAlgoritmo
