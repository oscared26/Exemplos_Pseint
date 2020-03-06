Algoritmo calcular_media_notas
	Dimension notas[10]
	soma=0
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingresse a nota ", i
		Leer notas[i]
		soma=soma+notas[i]
	Fin Para
	media=soma/10
	
	Escribir "A media das notas vale=> ", media
	
FinAlgoritmo
